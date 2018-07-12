//
//  ViewController.swift
//  7PassDataSingleton
//
//  Created by DungB96 on 2018/06/11.
//  Copyright © 2018 DungB96. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var inputTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        Singleton.sendData.data = inputTextField.text
    }

    
    override func viewWillAppear(_ animated: Bool) {
        inputTextField.text = Singleton.sendData.data
    }
}

