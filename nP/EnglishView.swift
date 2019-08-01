//
//  EnglishView.swift
//  nP
//
//  Created by Swechha on 6/15/18.
//  Copyright © 2018 Swechha. All rights reserved.
//

import UIKit

class EnglishView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func schmoopPressed(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.shmoop.com/" )! as URL, options: [:], completionHandler: nil)
        
        
    }
    
  
    @IBAction func sNpressed(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"http://www.sparknotes.com/" )! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func gramP(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://app.grammarly.com/" )! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func thugNotes(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"http://www.wisecrack.co/thug-notes/" )! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func GSbutton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://scholar.google.com/")! as URL, options: [:], completionHandler: nil)
    }
}
