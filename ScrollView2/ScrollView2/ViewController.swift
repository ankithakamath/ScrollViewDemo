//
//  ViewController.swift
//  ScrollView2
//
//  Created by Ankitha Kamath on 28/02/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        FindDimension()
    }

    @IBOutlet var StackViewOne: UIStackView!
    
    @IBOutlet var StackViewTwo: UIStackView!
    
    @IBOutlet var StackViewThree: UIStackView!
    
    
    
    func FindDimension(){
        let height = view.frame.height
        print(height)
        NSLayoutConstraint.activate([
            StackViewOne.heightAnchor.constraint(equalToConstant: (height/2 - 32)),
            StackViewTwo.heightAnchor.constraint(equalToConstant: (height/2 - 32)),
            StackViewThree.heightAnchor.constraint(equalToConstant: (height/2 - 32))
        ])
    }

   
}

