//
//  CustomSportTableViewCell.swift
//  Sports and Players
//
//  Created by administrator on 26/12/2021.
//

import UIKit

class CustomSportTableViewCell: UITableViewCell {

    @IBOutlet weak var sportImageView: UIImageView!
    @IBOutlet weak var imageButton: UIButton!
    @IBOutlet weak var sportNameLabel: UILabel!
    
    var delegate : SportDelegate?

    var indexPath :IndexPath?

    @IBAction func addImageButton(_ sender: Any) {
        
        delegate?.saveImage(by: self, with: "", at: indexPath)
     
        
    }
}

