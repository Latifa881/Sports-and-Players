//
//  SportDelegate.swift
//  Sports and Players
//
//  Created by administrator on 26/12/2021.
//

import Foundation

protocol SportDelegate {
    
    func saveImage(by controller: CustomSportTableViewCell, with image:String , at indexPath : IndexPath?)
}
