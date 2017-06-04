
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lightBulb: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        lightBulb.backgroundColor = UIColor.blue
    }

    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
             lightBulb.backgroundColor = UIColor.red
        case 1:
            lightBulb.backgroundColor = UIColor.yellow
        case 2:
            lightBulb.backgroundColor = UIColor.blue
        case 3:
            lightBulb.backgroundColor = UIColor.green
        default:
            print("nothing")
        }
    }
}
