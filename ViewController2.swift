//
//  ViewController2.swift
//  placementPortal
//
//  Created by Aniket Kumar on 04/11/23.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var uname: UITextField!
    @IBOutlet weak var pwd: UITextField!
    
    @IBAction func loginFun(_ sender: Any) {
        
        if(uname.text!.count>0 && pwd.text!.count>0){
            performSegue(withIdentifier: "portal", sender: self)
        }else{
            var err = UIAlertController(title: "Login error", message: "Wrong credential", preferredStyle: .alert)
            err.addAction(UIAlertAction(title: "Try again", style: .default,handler: nil))
            self.present(err, animated: true,completion: nil)
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
