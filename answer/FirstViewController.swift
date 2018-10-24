import UIKit

class FirstViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarItem.tag = TabbarItemTag.firstViewController.rawValue
    }
}

