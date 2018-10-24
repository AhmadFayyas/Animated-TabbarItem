import UIKit

class SecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarItem.tag = TabbarItemTag.secondViewConroller.rawValue
    }
}
