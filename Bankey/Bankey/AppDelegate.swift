//
//  AppDelegate.swift
//  Bankey
//
//  Created by Tracey on 9/12/22.
//  Copyright © 2022 TEKKStudios, LLC. All rights reserved.
//
import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .lightGray//.systemBackground
        window?.rootViewController = LoginViewController()
        
        return true
        

    }


}

