//
//  CatTableViewCell.swift
//  TabExample
//
//  Created by Trinidad Garcia on 11/10/18.
//  Copyright © 2018 Trinidad Garcia. All rights reserved.
//

import UIKit

class CatTableViewCell: UITableViewCell{
    
    @IBOutlet weak var imgView: UIImageView!
    var imageArr:NSArray = []
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    

}
