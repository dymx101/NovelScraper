//
//  ViewController.swift
//  NovelScraper
//
//  Created by dymx101 on 05/08/2019.
//  Copyright (c) 2019 dymx101. All rights reserved.
//

import UIKit
import NovelScraper

class ViewController: UIViewController {
    
    let scraper = NovelScraper()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scraper.search(keywords: "盗墓笔记", page: 0) { data, error in
            
        }
    }
}

