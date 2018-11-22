//
//  cellTableViewCell.swift
//  ByPlanet
//
//  Created by My Macbook on 05/11/18.
//  Copyright © 2018 TB. All rights reserved.
//

import UIKit

class cellTableViewCell: UITableViewCell {
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var lbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // membuat border atau memperindah button atau gambarnya
       img.layer.cornerRadius = 30.0
        img.layer.masksToBounds = true
        lbl.layer.cornerRadius = 10.0
        lbl.layer.masksToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
