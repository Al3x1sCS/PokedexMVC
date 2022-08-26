//
//  AppDelegate.swift
//  PokedexMVC
//
//  Created by user on 26/08/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        
        let layout = UICollectionViewFlowLayout()
        let navController = UINavigationController(rootViewController: PokdexControler(collectionViewLayout: layout))
        
        window?.rootViewController = navController
        
        return true
    }
    
}

