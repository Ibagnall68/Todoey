//
//  AppDelegate.swift
//  Todoey
//
//  Created by Ian Bagnall on 9/3/19.
//  Copyright © 2019 Ian Bagnall. All rights reserved.
//
import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        print(Realm.Configuration.defaultConfiguration.fileURL)

        
        do {
            let realm = try Realm()
        } catch {
            print("Error initialising new realm \(error)")
        }
        return true
    }

    func applicationWillTerminate(_ application: UIApplication) {
        
        //self.saveContext()
    }
}


