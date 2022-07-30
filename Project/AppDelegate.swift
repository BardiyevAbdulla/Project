//
//  AppDelegate.swift
//  Project
//
//  Created by admin on 7/30/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {


var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window?.rootViewController = UINavigationController(rootViewController: GameViewController())
        return true
    }

    // MARK: UISceneSession Lifecycle

   
}

