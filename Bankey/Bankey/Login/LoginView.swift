//
//  LoginView.swift
//  Bankey
//
//  Created by Tracey on 9/14/22.
//  Copyright © 2022 TEKKStudios, LLC. All rights reserved.
//
import Foundation
import UIKit

class LoginView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        style()
        layout()
    }
    
    required init?(coder:NSCoder){
        fatalError("init(coder: ) has not been implemented")
    }
    
    override var intrinsicContentSize: CGSize {
        return CGSize(width: 200, height: 200)
    }
}

extension LoginView{
    
    func style() {
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    func layout (){
        
    }
}
