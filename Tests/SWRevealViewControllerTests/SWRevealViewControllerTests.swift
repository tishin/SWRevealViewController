//
//  SWRevealViewControllerTests.swift
//  
//
//  Created by Mikhail Tishin on 05.12.2020.
//

import XCTest
import SWRevealViewController

final class SWRevealViewControllerTests: XCTestCase {
    
    func testInit() {
        let controller = SWRevealViewController()
        XCTAssertEqual(controller.frontViewPosition, .left)
    }
    
}
