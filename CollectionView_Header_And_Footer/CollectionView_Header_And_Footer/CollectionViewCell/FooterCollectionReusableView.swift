//
//  FooterCollectionReusableView.swift
//  CollectionView_Header_And_Footer
//
//  Created by Ahmed Salem on 28/12/2022.
//

import UIKit

class FooterCollectionReusableView: UICollectionReusableView {
    static let identifier = "FooterCollectionReusableView"
    
    private let label: UILabel = {
    let label = UILabel()
        label.text = "Footer"
        label.textAlignment = .center
        label.textColor = .white
        return label
    }()
    
    public func configure()
    {
        backgroundColor = .systemBrown
        addSubview(label)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        label.frame = bounds
    }
}
