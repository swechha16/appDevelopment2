//
//  PhysicsView.swift
//  nP
//
//  Created by Swechha on 6/15/18.
//  Copyright © 2018 Swechha. All rights reserved.
//

import UIKit

class PhysicsView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func khanAca(_ sender: UIButton) {
         UIApplication.shared.open(URL(string: "https://www.khanacademy.org/science/physics")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func porg(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://www.physics.org/toplistdetail.asp?id=26")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func PhyClassRoom(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://www.physicsclassroom.com")! as URL, options: [:], completionHandler: nil)
    }
    
    

}
