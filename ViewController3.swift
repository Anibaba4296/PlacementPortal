//
//  ViewController3.swift
//  placementPortal
//
//  Created by Aniket Kumar on 04/11/23.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var seg: UISegmentedControl!
    @IBOutlet weak var lb1: UILabel!
    @IBOutlet weak var lb2: UILabel!
    @IBOutlet weak var lb3: UILabel!
    @IBOutlet weak var lb4: UILabel!
    @IBOutlet weak var lb5: UILabel!
    @IBOutlet weak var lb6: UILabel!
    @IBOutlet weak var heading: UILabel!
    
    
    
    @IBAction func companies(_ sender: Any) {
        var v = seg.selectedSegmentIndex
        switch v {
        case 0:
            lb1.text = "Amazon"
            lb2.text = "TCS"
            lb3.text = "Tech Mahindra"
            lb4.text = "Nupay"
            lb5.text = "Adobe"
            lb6.text = "Myways"
            heading.text = "You are eligible for the following drives"
            
            break;
        case 1:
            lb1.text = "Apptunix"
            lb2.text = "Oswal Group"
            lb3.text = "Strideone"
            lb4.text = "Just Dial"
            lb5.text = "PhonePe"
            lb6.text = "Juspay"
            heading.text = "Recently visited companies"
            break;
        case 2:
            lb1.text = "Atmana"
            lb2.text = "Wizklub"
            lb3.text = "Jupiter"
            lb4.text = "Sifars"
            lb5.text = "RenderPub"
            lb6.text = "Jalan Technologies"
            heading.text = "Results announced for the following drives"
            break;
        default:
            lb1.text = "Atmana"
            lb2.text = "Wizklub"
            lb3.text = "Jupiter"
            lb4.text = "Sifars"
            lb5.text = "RenderPub"
            lb6.text = "Jalan Technologies"
        }
    }
    
    @IBAction func drv1(_ sender: Any) {
        var v = seg.selectedSegmentIndex
        switch v{
        case 0:
            var msg = UIAlertController(title: "Registration", message: "Registered successfully", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        case 1:
            var msg = UIAlertController(title: "Registration", message: "Registration closed", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        case 2:
            var msg = UIAlertController(title: "Registration", message: "Registration closed", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        default:
            var msg = UIAlertController(title: "Error", message: "Error", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        }
    }
    
    @IBAction func drv2(_ sender: Any) {
        var v = seg.selectedSegmentIndex
        switch v{
        case 0:
            var msg = UIAlertController(title: "Registration", message: "Registered successfully", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        case 1:
            var msg = UIAlertController(title: "Registration", message: "Registration closed", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        case 2:
            var msg = UIAlertController(title: "Registration", message: "Registration closed", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        default:
            var msg = UIAlertController(title: "Error", message: "Error", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        }
    }
    
    @IBAction func drv3(_ sender: Any) {
        var v = seg.selectedSegmentIndex
        switch v{
        case 0:
            var msg = UIAlertController(title: "Registration", message: "Registered successfully", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        case 1:
            var msg = UIAlertController(title: "Registration", message: "Registration closed", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        case 2:
            var msg = UIAlertController(title: "Registration", message: "Registration closed", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        default:
            var msg = UIAlertController(title: "Error", message: "Error", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        }
    }
    
    @IBAction func drv4(_ sender: Any) {
        var v = seg.selectedSegmentIndex
        switch v{
        case 0:
            var msg = UIAlertController(title: "Registration", message: "Registered successfully", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        case 1:
            var msg = UIAlertController(title: "Registration", message: "Registration closed", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        case 2:
            var msg = UIAlertController(title: "Registration", message: "Registration closed", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        default:
            var msg = UIAlertController(title: "Error", message: "Error", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        }
    }
    
    
    @IBAction func drv5(_ sender: Any) {
        var v = seg.selectedSegmentIndex
        switch v{
        case 0:
            var msg = UIAlertController(title: "Registration", message: "Registered successfully", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        case 1:
            var msg = UIAlertController(title: "Registration", message: "Registration closed", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        case 2:
            var msg = UIAlertController(title: "Registration", message: "Registration closed", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        default:
            var msg = UIAlertController(title: "Error", message: "Error", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        }
    }
    
    @IBAction func drv6(_ sender: Any) {
        var v = seg.selectedSegmentIndex
        switch v{
        case 0:
            var msg = UIAlertController(title: "Registration", message: "Registered successfully", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        case 1:
            var msg = UIAlertController(title: "Registration", message: "Registration closed", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        case 2:
            var msg = UIAlertController(title: "Registration", message: "Registration closed", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        default:
            var msg = UIAlertController(title: "Error", message: "Error", preferredStyle: .alert)
            msg.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(msg,animated: true,completion: nil)
            break;
        }
    }
    
}
