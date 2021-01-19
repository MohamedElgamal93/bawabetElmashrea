//
//  ChatRealCell.swift
//  BawabtAlsharaq
//
//  Created by MAC on 1/19/21.
//  Copyright © 2021 MM. All rights reserved.
//

import UIKit

class ChatRealCell: UITableViewCell {

    @IBOutlet weak var chatTeextView: UITextView!
    @IBOutlet weak var userNameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
