//
//  NovelScraper.swift
//  NovelScraper
//
//  Created by Yiming Dong on 2019/5/9.
//

import Foundation

public class NovelScraper: SearchService {
    let searchService = SearchServiceProvider()
    
    public init() {}
    
    public func search(keywords: String, page: Int, completion: @escaping ([Novel]?, Error?) -> Void) {
        searchService.search(keywords: keywords, page: page, completion: completion)
    }
}
