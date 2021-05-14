//
//  CommentCell.swift
//  iTravel
//
//  Created by Shijia Hao on 5/14/21.
//  Copyright © 2021 shijiah2012@gmail.com. All rights reserved.
//

import UIKit

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
