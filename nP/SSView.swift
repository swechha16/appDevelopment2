//
//  SSView.swift
//  nP
//
//  Created by Swechha on 6/29/18.
//  Copyright © 2018 Swechha. All rights reserved.
//

import UIKit

class SSView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func CFH(_ sender: UIButton) {
      UIApplication.shared.open(URL(string: "https://rrchnm.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func apaButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://www.apa.org/pubs/index.aspx")! as URL, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func PluralButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://pluralism.org/religions/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func BioKhan(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.khanacademy.org/science/biology")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func LibereText(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://chem.libretexts.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func CodingBat(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://codingbat.com/java")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func StudentButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://www.studentguide.org/valuable-online-resources-for-students-of-philosophy//")! as URL, options: [:], completionHandler: nil)
    }
    
}
