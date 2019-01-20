//
//  PhotoCell.swift
//  tumblr
//
//  Created by Rodrigo Leyva on 1/17/19.
//  Copyright © 2019 Rodrigo Leyva. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var tableViewPhotoCell: UITableView!
    
    @IBOutlet weak var imageVIewCell: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
