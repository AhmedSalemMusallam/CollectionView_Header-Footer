//
//  MyCollectionViewCell.swift
//  CollectionView_Header_And_Footer
//
//  Created by Ahmed Salem on 28/12/2022.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {

    static let identifier = "MyCollectionViewCell"
    
    static func nib() -> UINib {
        return UINib(nibName: "MyCollectionViewCell", bundle: nil)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        backgroundColor = .link
    }

}
