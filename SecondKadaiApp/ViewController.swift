import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var namae: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // no need to add
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // ResultViewControllerのxにnamaeを代入
        resultViewController.x = namae.text
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}
