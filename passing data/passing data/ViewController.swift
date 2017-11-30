//
//  ViewController.swift
//  passing data
//
//  Created by abdul fatah on 10/19/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var etUsername: UITextField!
    @IBOutlet weak var etPassword: UITextField!
    @IBOutlet weak var etEmail: UITextField!
    @IBOutlet weak var etplace: UITextField!
    @IBOutlet weak var etadress: UITextField!
    @IBOutlet weak var etschool: UITextField!
    @IBOutlet weak var etsubject: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "passData"){
            let sendingData = segue.destination as! getDataViewController
            sendingData.username = etUsername.text!
            sendingData.password = etPassword.text!
            sendingData.email = etEmail.text!
            sendingData.ttl = etplace.text!
            sendingData.alamat = etadress.text!
            sendingData.sekolah = etschool.text!
            sendingData.Jurusan = etsubject.text!
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

