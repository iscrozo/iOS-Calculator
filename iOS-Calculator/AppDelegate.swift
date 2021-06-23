//
//  AppDelegate.swift
//  iOS-Calculator
//
//  Created by Sebastian Rozo on 22/06/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow? // contenerdor de app, conjunto de app

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        // setup
        setupView()
        return true
    }
 
    // MARK : - private methods
    
    private func setupView(){
        
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = HomeViewController()
        window?.rootViewController = vc //el controlador de vista principal es ...
        window?.makeKeyAndVisible() // se inicie y se muestre visible
        
    }


}

