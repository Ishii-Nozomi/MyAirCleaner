import UIKit
    
// ①運転する.停止ボタン
private func startButton(isOn: Bool) {
    if isOn {
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
var modes: [Mode] = Mode.allCases
    
private func selectMode(mode: Mode) {
    let string = mode.rawValue
    print(string)
}

    // ③風量調整できる
    enum AirFlow: String, CaseIterable {
        case delicate = "弱"
        case medium = "中"
        case powerful = "強"
    }
var airFlows: [AirFlow] = AirFlow.allCases
    
    private func strengthButton(isOnStrengthButton: AirFlow) {
        let stregth = isOnStrengthButton.rawValue
        print(stregth)
    }
startButton(isOn: true)
selectMode(mode: .blowingAir)
strengthButton(isOnStrengthButton: .powerful)



