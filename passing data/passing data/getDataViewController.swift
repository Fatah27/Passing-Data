//
//  getDataViewController.swift
//  passing data
//
//  Created by abdul fatah on 10/19/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class getDataViewController: UIViewController {
    @IBOutlet weak var lblUsername: UILabel!
    @IBOutlet weak var lblPassword: UILabel!
    @IBOutlet weak var lblEmail: UILabel!
    @IBOutlet weak var labelttl: UILabel!
    @IBOutlet weak var lblAlamat: UILabel!
    @IBOutlet weak var lblsekolah: UILabel!
    @IBOutlet weak var jurusan: UILabel!
    
    var username = ""
    var password = ""
    var email = ""
    var ttl = ""
    var alamat = ""
    var sekolah = ""
    var Jurusan = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblUsername.text = "Hello, " + username
        lblPassword.text = "Your Password, " + password
        lblEmail.text = "Your Email is, " + email
        labelttl.text = "Your Place/Birth, " + ttl
        lblAlamat.text = "Your Address, " + alamat
        lblsekolah.text = "Your School, " + sekolah
        jurusan.text = "Your subject, " + Jurusan
        
        
        // Do any additional setup after loading the view.
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
