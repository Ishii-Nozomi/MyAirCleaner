import UIKit
    
// ①運転する.停止ボタン
private func startButton(pushStartButton: Bool) -> Void {
    if pushStartButton == true {
        modes.append(.normal)
        print("通常モードスタート")
    } else {
        print("停止中")
    }
}

    // ②モードを選択できる
    enum Mode: String, CaseIterable {
    case normal = "通常モード"
    case humidification = "加湿モード"
    case blowingAir = "送風モード"
    case circulation = "循環モード"
    }
    var modes: [Mode] = [.normal, .humidification, .blowingAir, .circulation]
    
private func selectMode(pushModeButton: Mode) {
    switch pushModeButton {
    case .normal :
        print("通常モード")
    case .humidification:
        print("加湿モード")
    case .blowingAir:
        print("送風モード")
    case .circulation:
        print("循環モード")
    }
}

    // ③風量調整できる
    enum AirFlow: String, CaseIterable {
        case delicate = "弱"
        case medium = "中"
        case powerful = "強"
    }
    var airFlows: [AirFlow] = [.delicate, .medium, .powerful]
    
    private func strengthButton(pushStrengthButton: AirFlow) {
        switch pushStrengthButton {
        case .delicate :
            print("弱")
        case .medium :
            print("中")
        case .powerful :
            print("強")
        }
    }
startButton(pushStartButton: true)
selectMode(pushModeButton: .blowingAir)
strengthButton(pushStrengthButton: .powerful)



