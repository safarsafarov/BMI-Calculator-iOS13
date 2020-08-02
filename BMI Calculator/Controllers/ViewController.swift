import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("hello world!")
    }
    
   
    @IBAction func heightSliderChanged(_ sender: UISlider) {
        heightLabel.text = String(format: "%.2f", sender.value)
        
    }
    

    @IBAction func weightSliderChanged(_ sender: UISlider) {
        weightLabel.text = String(Int(sender.value))
    }
}

