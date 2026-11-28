//
//  HomeDeliveryViewController.swift
//  AchouFood
//
//  Created by Ronan Fernandes OLX on 27/11/26.
//

import UIKit

class HomeDeliveryViewController: UIViewController {
    
    private var homeDeliveryView: HomeDeliveryView?
    
    override func loadView() {
        self.homeDeliveryView = HomeDeliveryView()
        self.view = self.homeDeliveryView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
