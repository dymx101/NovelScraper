import XCTest
//import NovelScraper
//@testable import NovelScraper_Example

class Tests: XCTestCase {
    
    let scraper = NovelScraper()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let ex = expectation(description: "request complete")
        scraper.search(keywords: "盗墓笔记", page: 0) { data, error in
            ex.fulfill()
        }
        
        wait(for: [ex], timeout: 300)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
