//
//  CommentCell.swift
//  Parstagram
//
//  Created by Daijon Bereola-Carson on 3/22/21.
//

import UIKit
import Parse
import AlamofireImage

class CommentCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
