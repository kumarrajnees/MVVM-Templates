//
//  ___FILEHEADER___
//
import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController {
    //MARK:- Properties and Outlets
    // Add here outlets
    
    // Your view model
    lazy var viewModel: ___VARIABLE_productName:identifier___ViewModel = {
        return ___VARIABLE_productName:identifier___ViewModel()
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        initViewModel()
    }
    //MARK:- Private functions
    func setupUI() {
        // Add here the setup for the UI
    }
    
    // ViewModal callbacks
    func initViewModel() {
        // Add here the setup for the ViewModel
    }
    
    // MARK: - Navigation
    
    /*
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}
