//
//  AppDelegate.swift
//  DocumentCommentSample
//
//  Created by Daiki Asahi on 2020/04/09.
//  Copyright © 2020 Daiki Asahi. All rights reserved.
//

import UIKit

class Test {
    func someFunc() {
        // TODO: - hoge -
        // FIXME: - hoge -
    }
}

// MARK: Shown to Minimap
class Testasdf {

}

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    /// <#Description#>
    /// - Parameters:
    ///   - application: <#application description#>
    ///   - launchOptions: <#launchOptions description#>
    /// - Returns: <#description#>
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        
        
        return true
    }

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
        
    }

}

/// - Precondition
/// 前提条件
/// - Postcondition
/// 事後条件
/// - Requires
/// 必要条件
/// - Invariant
/// 不変
/// - Complexity
/// 複雑度
/// - Important
/// 重要
/// - Warning
/// 警告
/// - Author
/// 著者
/// - Authors
/// 著者複数
/// - Copyright
/// コピーらいと
/// - Date
/// 日付
/// - SeeAlso
/// これもみてね
/// - Since
/// いつから
/// - Version
/// バージョン
/// - Attention
/// 注意
/// - Bug
/// バグ
/// - Experiment
/// 実験
/// - Note
/// ノート
/// - Remark
/// 気付き
/// - ToDo
/// TODO
class Field {
    
}

