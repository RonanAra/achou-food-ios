//
//  HomeDeliveryView.swift
//  AchouFood
//
//  Created by Ronan Fernandes OLX on 27/11/26.
//

import UIKit

class HomeDeliveryView: UIView {
    
    override init(frame: CGRect = .zero) {
        super.init(frame: frame)
        buildLayout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

extension HomeDeliveryView: ViewCodeProtocol {
    func setViewHierarchy() {
    }
    
    func setViewConstraints() {
    }
    
    func setViewConfigs() {
        backgroundColor = Color.redDark
    }
}
