//
//  ViewController.swift
//  DemoApp
//
//  Created by Shan on 21/06/2018.
//  Copyright © 2018 Shan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userText: UITextField!
    @IBOutlet weak var userPass: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func loginBtn(_ sender: Any) {
               getDetail()
    }
    func getDetail(){
        print("this is a demo app")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

