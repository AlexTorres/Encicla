//
//  StationViewCell.swift
//  encilcla
//
//  Created by Cristian Gomez on 21/12/16.
//  Copyright © 2016 Iyubinest. All rights reserved.
//

import UIKit

class StationViewCell: UITableViewCell {

    static let REHUSE_NAME = "StationViewCell"
    
    @IBOutlet var nameView: UILabel!
    
    var station:BikeResponseItem? {
        didSet {
            nameView.text = station?.name
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
