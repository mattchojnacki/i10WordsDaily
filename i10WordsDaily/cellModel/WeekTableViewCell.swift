//
//  WeekTableViewCell.swift
//  i10WordsDaily
//
//  Created by Mateusz Chojnacki on 15.02.2018.
//  Copyright © 2018 Mateusz Chojnacki. All rights reserved.
//

import UIKit

class WeekTableViewCell: UITableViewCell {

    @IBOutlet weak var weekLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
