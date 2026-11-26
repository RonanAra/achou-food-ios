//
//  ViewCode.swift
//  AchouFood
//
//  Created by Ronan Fernandes on 26/11/26.
//

import Foundation

public protocol ViewCodeProtocol {
    func setViewHierarchy()
    func setViewConstraints()
    func setViewConfigs()
    func buildLayout()
}

public extension ViewCodeProtocol {
    func buildLayout() {
        setViewHierarchy()
        setViewConstraints()
        setViewConfigs()
    }
    
    func setViewConfigs() {
        /* Empty intentionally */
    }
}
