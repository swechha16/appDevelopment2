//
//  MathView.swift
//  nP
//
//  Created by Swechha on 6/7/18.
//  Copyright © 2018 Swechha. All rights reserved.
//

import UIKit

class MathView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func khanAcademy(_ sender: UIButton) {
           UIApplication.shared.open(URL(string: "https://www.khanacademy.org")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func Pauls(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://tutorial.math.lamar.edu")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func mathBff(_ sender: UIButton) {
    UIApplication.shared.open(URL(string:"https://www.youtube.com/channel/UCy5ev9EE-u5Iwbt2NHrcayw" )! as URL, options: [:], completionHandler: nil)
        
    }
    
    
    @IBAction func symbolab(_ sender: UIButton) {
    UIApplication.shared.open(URL(string: "https://www.symbolab.com")! as URL, options: [:], completionHandler: nil)
        
    }
    
    
    
    
    
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
