//
//  AppDelegate.swift
//  CurrentPlayingSongApp
//
//  Created by Reuben Simphiwe Kuse on 2024/06/25.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        //window?.tintColor = StarbucksColors.primaryColor
        window?.rootViewController = UINavigationController(rootViewController: CurrentPlayingSongViewController())



        return true
    }

}


