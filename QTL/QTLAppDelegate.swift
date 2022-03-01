//
//  AppDelegate.swift
//  QTL
//
//  Created by admin on 2022/3/1.
//

import UIKit

@main
class QTLAppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window?.rootViewController = JTNavigationController(rootViewController: JTWrapViewController())
        return true
    }

}

