import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberLabel: UILabel!
    
    var count = 0 // Variable to hold the number
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Set the initial text of the number label
        numberLabel.text = "\(count)"
        
        numberLabel.font = UIFont.systemFont(ofSize: 24) // Adjust font size as needed
            numberLabel.textColor = UIColor.black // Adjust font color as needed
            numberLabel.textAlignment = .center // Center align the text
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        // Increment the count variable
        count += 1
        
        // Update the text of the number label
        numberLabel.text = "\(count)"
    }
}
