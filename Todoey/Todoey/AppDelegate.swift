//
//  AppDelegate.swift
//  Todoey
//
//  Created by Mac for gu on 2018/4/21.
//  Copyright © 2018年 Mac for gu. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
             _ =  try Realm()
           
        } catch  {
            print("install Realm error")
        }
        
        
        return true
    }

}

