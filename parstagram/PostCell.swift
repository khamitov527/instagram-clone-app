//
//  PostCell.swift
//  parstagram
//
//  Created by beck on 07.01.2022.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet var photoView: UIImageView!
    @IBOutlet var usernameLabel: UILabel!
    @IBOutlet var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
