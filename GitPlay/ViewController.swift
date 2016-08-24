import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var hiButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func sayHi(sender: UIButton) {
        print("hi")
    }
    
}

