//
//  inputViewController.swift
//  TextToSpeech
//
//  Created by Jun  on 11/20/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class inputViewController: UIViewController {

    @IBOutlet weak var inputdata: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            //check what segue with name passData is available or not
            if(segue.identifier == "passData"){
                let sendData = segue.destination as! ViewController
                sendData.passdata = inputdata.text!
                //send email data
        // Do any additional setup after loading the view.
    }

    
    @IBAction func btnsave(_ sender: Any) {
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
