//
//  CoreApiTests.swift
//  CoreApiTests
//
//  Created by Doğukan Ahi on 18.07.2024.
//

import XCTest
@testable import CoreApi

final class CoreApiTests: XCTestCase {

    var trendyolPod : TrendyolPod!
    
    override  func setUp() {
        trendyolPod = TrendyolPod()
        
    }
    func testSum() {
        XCTAssertEqual((trendyolPod.sum(x: 2, y: 3)), 5)
        
    }
    func testMultiply() {
        XCTAssertEqual((trendyolPod.multiply(x: 2, y: 3)), 6)
    }
}
