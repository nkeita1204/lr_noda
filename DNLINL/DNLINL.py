import numpy as np
import matplotlib.pyplot as plt
import os

# ==========================================
# ユーザー設定エリア
# ==========================================
TARGET_FILENAME = "extracted_test5.txt" 

# DAC設定
RESOLUTION_BITS = 12

# サンプリング設定 (単位: 秒)
T_START = 190e-9  # 1点目
T_PERIOD = 200e-9 # 周期
# ==========================================

def main():
    # --- パスの生成 ---
    current_dir = os.path.dirname(os.path.abspath(__file__))
    file_path = os.path.join(current_dir, TARGET_FILENAME)

    print(f"読み込み対象: {file_path}")

    if not os.path.exists(file_path):
        print(f"エラー: ファイルが見つかりません。\n場所: {file_path}")
        return

    # --- 1. データの読み込み ---
    try:
        try:
            data = np.loadtxt(file_path, skiprows=1)
        except ValueError:
            data = np.loadtxt(file_path, skiprows=0)

    except Exception as e:
        print(f"ファイル読み込みエラー: {e}")
        return

    if data.ndim == 1:
         print("エラー: データが正しく読み込めませんでした。")
         return
    
    rows, cols = data.shape
    print(f"読み込み成功: {rows}行, {cols}列 のデータを検出しました。")

    # --- 列の割り当て ---
    if cols == 2:
        time_raw = data[:, 0]
        voltage_raw = data[:, 1]
    elif cols >= 18:
        time_raw = data[:, 1]
        voltage_raw = data[:, 17]
    else:
        time_raw = data[:, 0]
        voltage_raw = data[:, 1]

    # --- 2. リサンプリング (抽出データの生成) ---
    num_codes = 2**RESOLUTION_BITS
    target_times = T_START + np.arange(num_codes) * T_PERIOD
    
    if target_times[-1] > time_raw[-1]:
        print("警告: データの時間が足りていません。")
    
    # 線形補間
    measured_voltages = np.interp(target_times, time_raw, voltage_raw)

    # --- 3. DNL / INL 計算 (表示用) ---
    v_zero = measured_voltages[0]
    v_full = measured_voltages[-1]
    lsb_actual = (v_full - v_zero) / (num_codes - 1)
    
    if lsb_actual == 0:
        print("エラー: LSBが0です。")
        return

    voltage_diffs = np.diff(measured_voltages)
    dnl = (voltage_diffs / lsb_actual) - 1
    dnl = np.insert(dnl, 0, 0)
    ideal_line = v_zero + (np.arange(num_codes) * lsb_actual)
    inl = (measured_voltages - ideal_line) / lsb_actual

    # --- 4. 結果表示 ---
    print("-" * 30)
    print(f"Resolution: {RESOLUTION_BITS} bit")
    print(f"LSB (Endpoint): {lsb_actual*1000:.4f} mV")
    print(f"DNL [Min, Max]: {np.min(dnl):.4f}, {np.max(dnl):.4f}")
    print(f"INL [Min, Max]: {np.min(inl):.4f}, {np.max(inl):.4f}")
    print("-" * 30)

    # ==========================================
    # ★抽出データ保存処理 (条件付き)
    # ==========================================
    filename_only = os.path.basename(TARGET_FILENAME)
    
    if filename_only.startswith("extracted"):
        print("情報: 読み込みファイル名が 'extracted' で始まるため、データの保存をスキップします。")
    else:
        output_filename = "extracted_" + os.path.splitext(filename_only)[0] + ".txt"
        output_path = os.path.join(current_dir, output_filename)
        save_data = np.column_stack((target_times, measured_voltages))
        header_str = "Time[s] Voltage[V]"

        try:
            np.savetxt(output_path, save_data, delimiter=" ", header=header_str, 
                       fmt=["%.6e", "%.6e"], comments='')
            print(f"抽出データを保存しました(.txt形式): {output_filename}")
        except Exception as e:
            print(f"保存エラー: {e}")
    # ==========================================


    # --- 5. プロット (ウィンドウ分割) ---

    # [ウィンドウ 1] 電圧波形 (抽出データ)
    # marker='.' で点表示、linestyle='None' で線を消す
    plt.figure(figsize=(10, 5))
    plt.plot(measured_voltages, marker='.', linestyle='None', markersize=3, color='green')
    plt.ylabel("Voltage [V]")
    plt.xlabel("Digital Code")
    plt.title(f"Extracted Waveform ({TARGET_FILENAME})")
    plt.grid(True, linestyle='--', alpha=0.7)

    # [ウィンドウ 2] DNL / INL
    fig2, ax2 = plt.subplots(2, 1, figsize=(10, 8), sharex=True)
    
    # DNL
    ax2[0].plot(dnl, linewidth=0.8)
    ax2[0].set_ylabel("DNL [LSB]")
    ax2[0].set_title(f"DNL Analysis ({TARGET_FILENAME})")
    ax2[0].grid(True, linestyle='--', alpha=0.7)
    
    # INL
    ax2[1].plot(inl, linewidth=0.8, color='orange')
    ax2[1].set_ylabel("INL [LSB]")
    ax2[1].set_xlabel("Digital Code")
    ax2[1].set_title("INL Analysis")
    ax2[1].grid(True, linestyle='--', alpha=0.7)

    plt.show()

if __name__ == "__main__":
    main()