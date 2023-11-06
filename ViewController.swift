//
//  ViewController.swift
//  placementPortal
//
//  Created by Aniket Kumar on 04/11/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var recordPlacement: UIImageView!
    var ar:[UIImage] = [UIImage(named: "p1")!,UIImage(named: "p2")!,UIImage(named: "p4")!,UIImage(named: "p5")!,UIImage(named: "p6")!,UIImage(named: "p7")!,UIImage(named: "p8")!];
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        recordPlacement.animationImages=ar;
        recordPlacement.animationDuration=4;
        recordPlacement.startAnimating();
    }
}

