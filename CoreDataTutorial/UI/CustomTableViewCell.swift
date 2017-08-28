//
//  CustomTableViewCell.swift
//  CoreDataTutorial
//
//  Created by Vivek on 2017-08-27.
//  Copyright © 2017 VivekVardhan. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet var infoLable: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
