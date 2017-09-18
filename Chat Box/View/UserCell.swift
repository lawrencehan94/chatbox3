//
//  UserCell.swift
//  Chat Box
//
//  Created by Lawrence Han on 9/15/17.
//  Copyright © 2017 Lawrence Han. All rights reserved.
//

import UIKit

class UserCell: UITableViewCell {
    
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var checkImage: UIImageView!
    
    var showing = false
    
    func configureCell(profileImage image: UIImage, email: String, isSelected: Bool) {
        self.profileImage.image = image
        self.emailLabel.text = email
        
        if isSelected {
            self.checkImage.isHidden = false
        } else {
            self.checkImage.isHidden = true
        }
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        if selected {
            if showing == false {
                checkImage.isHidden = false
                showing = true
            }
        } else {
            if showing == true {
                checkImage.isHidden = true
                showing = false
            }
        }
        
        
    }
    
}
