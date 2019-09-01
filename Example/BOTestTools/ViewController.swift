//
//  ViewController.swift
//  BOTestTools
//
//  Created by LWindy on 08/30/2019.
//  Copyright (c) 2019 LWindy. All rights reserved.
//

import UIKit
import BOTestTools

class ViewController: UIViewController {

    
    @IBOutlet weak var btn: UIButton!
    
    @IBOutlet weak var imgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        _ = btn.setCorner(22)
            .setBorder(1.0, color: .orange)
    }

    
    
    @IBAction func onBtnClicked(_ sender: UIButton) {
        
        let img = BOTools.getBundleImg(with: "1")
        
        imgView.image = img
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
