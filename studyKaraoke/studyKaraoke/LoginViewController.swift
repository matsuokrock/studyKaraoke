import Foundation
import UIKit


class LoginViewController: UIViewController {
  @IBOutlet weak var loginButton: UIButton!
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  
  @IBAction func clickLoginButton(sender: AnyObject) {
  
    let storyboard = UIStoryboard(name: "login", bundle: nil)
    let nextViewController = storyboard.instantiateViewControllerWithIdentifier("inputWord") as! InputWordViewController
    self.presentViewController(nextViewController, animated: true, completion: nil)
//    let inputWordViewController = self.storyboard!.instantiateViewControllerWithIdentifier("inputWord") as! InputWordViewController
//    self.presentViewController(inputWordViewController, animated: true, completion: nil)
    
  }
  
}