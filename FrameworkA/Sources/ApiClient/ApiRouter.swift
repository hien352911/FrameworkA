//
//  ApiRouter.swift
//  FrameworkA
//
//  Created by Hien IT. Bui Duy on 01/12/2021.
//

import Foundation
import Alamofire
import SystemConfiguration

public enum ApiRouter {
    public func request() {
        _ = AF.request("")
        
        _ = SCDynamicStoreContext.init().info
    }
}
