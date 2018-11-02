//
//  ViewController.swift
//  Nov.2ed.test1
//
//  Created by s20171103194 on 2018/11/2.
//  Copyright © 2018 s20171103199. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var flag=0.0; var temp=0.0;var result=0.0
    @IBOutlet weak var re: UITextField!
    
    @IBAction func button1(_ sender: Any) {
        re.text=re.text!+"1";
    }
    @IBAction func button2(_ sender: Any) {
        re.text=re.text!+"2";
    }
    @IBAction func button3(_ sender: Any) {
        re.text=re.text!+"3";
    }
    @IBAction func buttonAdd(_ sender: Any) {
        temp = Double(re.text!)!
        re.text=""
        flag=1;
    }
    @IBAction func buttonPre(_ sender: Any) {
        temp = Double(re.text!)!
        re.text=""
        flag=2;
    }
    @IBAction func sum(_ sender: Any) {
        if (flag==1)
        {
            result=temp + Double(re.text!)!
        }
        if (flag==2)
        {
            result=temp - Double(re.text!)!
        }
        re.text="\(result)"
    }
    @IBAction func buttonAC(_ sender: Any) {
        re.text=""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

