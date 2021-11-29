//
//  Constants.swift
//  FrameworkA
//
//  Created by Hien IT. Bui Duy on 29/11/2021.
//

import Foundation

/// Notice that the struct is public, and the members are implicitly public too.
public struct Constants {
    public static let shared = Constants()
    
    init() {}
    
    public func foo() {
        print("Foo")
    }
}
