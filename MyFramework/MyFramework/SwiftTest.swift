//
//  SwiftTest.swift
//  MyFramework
//
//  Created by 哲思 on 2024/7/22.
//

import Foundation

public class SwiftTest: NSObject {
    @objc public static func test() {
        print("Swift test 执行了")
        OCTest.test()
    }
}
