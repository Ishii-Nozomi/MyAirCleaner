import UIKit

class AirCleaner: UIViewController {
    // ①運転する
    func startButton(pushButton: Bool) {
        if pushButton == true {
            print("通常モード運転")
        } else {
            print("停止中")
        }
    }
    
}


