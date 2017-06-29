import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var resultField: UITextField!
    var price: Int = 0
    var percent: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let perValue = Float(percent) / 100
        let waribikiPrice = Float(price)*perValue
        
        let perOffPrice = price-Int(waribikiPrice)
        
        resultField.text = "\(perOffPrice)"

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
