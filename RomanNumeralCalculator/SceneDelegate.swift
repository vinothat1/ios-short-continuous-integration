//
//  SceneDelegate.swift
//  RomanNumeralCalculator
//
//  Created by Vinoth Mayilvaganan on 14/10/26.
//  Copyright © 2026 buddybuild. All rights reserved.
//
import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = scene as? UIWindowScene,
              let appDelegate = UIApplication.shared.delegate as? AppDelegate,
              let appWindow = appDelegate.window else { return }
        
        appWindow.windowScene = windowScene
        window = appWindow
        window?.makeKeyAndVisible()
    }
}
