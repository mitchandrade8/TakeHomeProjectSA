//
//  GFAlertVC.swift
//  TakeHomeProjectSA
//
//  Created by Mitch Andrade on 6/11/23.
//

import UIKit

class GFAlertVC: UIViewController {

    let containerView = UIView()
    let titleLabel = GFTitleLabel(textAlignment: .center, fontSize: 20)
    let messageLabel = GFBodyLabel(textAlignment: .center)
    let actionButton = GFButton(backgroundColor: .systemPink, title: "Ok")
    
    var alertTitle: String?
    var message: String?
    var buttonTitle: String?
    
    init(title: String, message: String, buttonTitle: String) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

}
