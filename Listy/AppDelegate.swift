//
//  AppDelegate.swift
//  Listy
//
//  Created by Julian Colon on 6/27/19.
//  Copyright © 2019 Julian Colon. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
//        let category = Category()
//        category.name = "cheese"
        
        do {
            _ = try Realm()
//            try realm.write {
//                realm.add(category)
//            }
        } catch {
            print("Error creating Realm object, \(error)")
        }
        
        
        
        return true
    }
    // MARK: - Core Data stack
    
}

