//
//  SeachService.swift
//  NovelScraper
//
//  Created by Yiming Dong on 2019/5/9.
//

import Foundation
import Alamofire

protocol SearchService {
    func search(keywords: String, page: Int, completion: @escaping ([Novel]?, Error?) -> Void)
}

class SearchServiceProvider: SearchService {
    
    let searchUrlFormat = "https://so.88dush.com/search/so.php?q=%@&page=%d"
    func search(keywords: String, page: Int, completion: @escaping ([Novel]?, Error?) -> Void) {
        let searchUrl = "https://so.88dush.com/search/so.php?q=\(keywords)&page=\(page)"
        
        let hahah = "哈哈哈"
        let str = "asjdhasdj\(hahah)asddasd"
        
        print(str)
        
        Alamofire.request(searchUrl).responseString { (response) in
            print(response.value)
            
            completion(nil, nil)
        }
    }
}
