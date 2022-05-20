//
//  MainCoordinator.swift
//  Coordinator-Demo
//
//  Created by eslam mohamed on 20/05/2022.
//

import UIKit

class MainCoordinator: Coordinator{
    var childCoordinators: [Coordinator] = []
    
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController){
        self.navigationController = navigationController
    }
    
    func start() {
        // function will be override
        let vc = VC1.instaniateStoryboard()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }
    
    
    func pushVC2(){
        let vc = VC2.instaniateStoryboard()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    func pushVC3(){
        let vc = VC3.instaniateStoryboard()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true
        )
    }
}

