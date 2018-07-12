//
//  SecondViewController.swift
//  7PassDataSingleton
//
//  Created by DungB96 on 2018/06/11.
//  Copyright © 2018 DungB96. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var geterTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        geterTextField.text = Singleton.sendData.data
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func btnSendBack(_ sender: Any) {
        Singleton.sendData.data = geterTextField.text
        dismiss(animated: true, completion: nil)
    }
    

}
