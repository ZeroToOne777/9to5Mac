//
//  TableViewCell.swift
//  9to5Mac
//
//  Created by Tim Roesner on 7/18/17.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var thumbnail: UIImageView!
    @IBOutlet weak var title: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        if #available(iOS 11, *) {
            thumbnail.accessibilityIgnoresInvertColors = true
        }
    }

}
