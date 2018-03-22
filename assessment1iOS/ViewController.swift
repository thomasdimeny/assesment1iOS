//
//  ViewController.swift
//  assessment1iOS
//
//  Created by Thomas Dimeny on 3/22/18.
//  Copyright © 2018 Thomas Dimeny. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var textInput = " "
    
    @IBOutlet weak var labelMeme: UILabel!
    
    
    @IBOutlet weak var textFieldMeme: UITextField!
    
    @IBOutlet weak var buttonMeme: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonMemeTapped(_ sender: Any) {
       textFieldMeme.text = textInput
        labelMeme.text = textInput
        
        textFieldMeme.text = ""

    }
    
    
   
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }



    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(false)
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(false)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(false)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(false)
    }
    
    
    
}


