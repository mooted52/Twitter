//
//  UITweetCell.swift
//  Twitter
//
//  Created by Rohith Kasar on 3/4/19.
//  Copyright © 2019 Dan. All rights reserved.
//

import UIKit

class UITweetCell: UITableViewCell {

    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var tweetContentLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
