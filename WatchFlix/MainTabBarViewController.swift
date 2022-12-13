//
//  ViewController.swift
//  WatchFlix
//
//  Created by Tayyip on 12.12.2022.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: UpcomingViewController())
        let vc3 = UINavigationController(rootViewController: SearchViewController())
        let vc4 = UINavigationController(rootViewController: DownloadViewController())
        
        vc1.tabBarItem.image = UIImage(systemName: "house.circle")
        vc2.tabBarItem.image = UIImage(systemName: "play.circle")
        vc3.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc4.tabBarItem.image = UIImage(systemName: "arrow.down.circle")
        
        vc1.title = "Home"
        vc2.title = "Coming Soon"
        vc3.title = "Search"
        vc4.title = "Downloads"
        
        
        tabBar.tintColor = .systemBackground
        
        setViewControllers([vc1, vc2, vc3, vc4], animated: true)
        
    }


}

