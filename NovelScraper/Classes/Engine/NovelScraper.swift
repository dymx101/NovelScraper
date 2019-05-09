//
//  NovelScraper.swift
//  NovelScraper
//
//  Created by Yiming Dong on 2019/5/9.
//

import Foundation

class NovelScraper: SearchService {
    let searchService = SearchServiceProvider()
    func search(keywords: String, page: Int) {
        searchService.search(keywords: keywords, page: page)
    }
}
