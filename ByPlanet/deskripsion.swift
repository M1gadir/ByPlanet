//
//  deskripsion.swift
//  ByPlanet
//
//  Created by My Macbook on 06/11/18.
//  Copyright © 2018 TB. All rights reserved.
//

import UIKit

class deskripsion: UIViewController {

    @IBOutlet weak var lbldet: UILabel!
    @IBOutlet weak var imgdet: UIImageView!
    @IBOutlet weak var txtdet: UITextView!
    var labldet = ""
    var imagdet = UIImage()
    var textdet = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        lbldet.layer.cornerRadius = 30.0
        lbldet.layer.masksToBounds = true
        imgdet.layer.cornerRadius = 30.0
        imgdet.layer.masksToBounds = true
        txtdet.layer.cornerRadius = 30.0
        txtdet.layer.masksToBounds = true
        
        lbldet.text = labldet
        imgdet.image = imagdet
        txtdet.text = textdet
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
