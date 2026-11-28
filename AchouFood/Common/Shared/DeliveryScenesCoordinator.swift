//
//  DeliveryScenesCoordinator.swift
//  AchouFood
//
//  Created by Ronan Fernandes OLX on 27/11/26.
//

import UIKit

class DeliveryScenesCoordinator {
    
    private var navigationController: UINavigationController?
    
    func start() -> UINavigationController? {
        self.navigationController = UINavigationController(
            rootViewController: HomeDeliveryViewController()
        )
        
        return self.navigationController
    }
}
