//
//  VC1.swift
//  Coordinator-Demo
//
//  Created by eslam mohamed on 20/05/2022.
//

import UIKit

class VC1: UIViewController,StoryboardLoad {

    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .lightGray
    }
    
    
    @IBAction func pushVC2(_ sender: Any) {
        coordinator?.pushVC2()
    }
    
    @IBAction func pushVC3(_ sender: Any) {
        coordinator?.pushVC3()
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
