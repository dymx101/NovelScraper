//
//  SeachService.swift
//  NovelScraper
//
//  Created by Yiming Dong on 2019/5/9.
//

import Foundation
import Alamofire

protocol SearchService {
    func search(keywords: String, page: Int)
}

class SearchServiceProvider: SearchService {
    
    let searchUrlFormat = "https://so.88dush.com/search/so.php?q=%s&page=%d"
    func search(keywords: String, page: Int) {
        let searchUrl = String(format: searchUrlFormat, keywords, page)
        
        Alamofire.request(searchUrl).responseString { (response) in
            print(response.value)
        }
    }
}
