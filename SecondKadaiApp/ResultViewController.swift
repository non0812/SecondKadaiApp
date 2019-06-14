import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var sayHello: UILabel!
    
    var x : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        sayHello.text = "こんにちは、\(x!)さん"
        
    }
    
}
