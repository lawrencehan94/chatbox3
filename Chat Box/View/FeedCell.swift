//
//  FeedCell.swift
//  Chat Box
//
//  Created by Lawrence Han on 9/15/17.
//  Copyright © 2017 Lawrence Han. All rights reserved.
//

import UIKit

class FeedCell: UITableViewCell {

    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!
    
    func configureCell(profileImage: UIImage, email: String, content: String) {
        self.profileImage.image = profileImage
        self.emailLabel.text = email
        self.contentLabel.text = content
    }
}
