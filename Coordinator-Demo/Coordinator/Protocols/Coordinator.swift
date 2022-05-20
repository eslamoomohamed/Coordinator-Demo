//
//  Coordinator.swift
//  Coordinator-Demo
//
//  Created by eslam mohamed on 20/05/2022.
//

import UIKit

protocol Coordinator{
    var childCoordinators: [Coordinator] {get set}
    var navigationController: UINavigationController { get set}
    
    func start()
}
