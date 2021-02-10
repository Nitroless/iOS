//
//  AppDelegate.swift
//  NitrolessiOS
//
//  Created by Amy While on 10/02/2021.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        _ = NitrolessParser.shared
        
        return true
    }

}
