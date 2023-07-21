//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Ivan Kyser Osila on 7/18/23.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue
        
    }
    

    

}
