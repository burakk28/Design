//
//  ViewController.swift
//  homework3
//
//  Created by Burak Kara on 13.01.2023.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let appearance = UINavigationBarAppearance()
    
    appearance.backgroundColor = UIColor(named: "yaziRenk2")
    
    appearance.titleTextAttributes = [.foregroundColor : UIColor(named: "yaziRenk3")!,.font : UIFont(name: "Merriweather-BoldItalic", size: 22)!]

    navigationController?.navigationBar.standardAppearance = appearance
    navigationController?.navigationBar.compactAppearance = appearance
    navigationController?.navigationBar.scrollEdgeAppearance = appearance
  }
  }




