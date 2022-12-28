//
//  HeaderCollectionReusableView.swift
//  CollectionView_Header_And_Footer
//
//  Created by Ahmed Salem on 28/12/2022.
//

import UIKit

class HeaderCollectionReusableView: UICollectionReusableView {
    static let identifier = "HeaderCollectionReusableView"
    
    private let label: UILabel = {
    let label = UILabel()
        label.text = "Header"
        label.textAlignment = .center
        label.textColor = .white
        return label
    }()
    
    public func configure()
    {
        backgroundColor = .systemGreen
        addSubview(label)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        label.frame = bounds
    }
}
