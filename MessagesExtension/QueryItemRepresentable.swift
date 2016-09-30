/*
 Copyright (C) 2016 Apple Inc. All Rights Reserved.
 See LICENSE.txt for this sample’s licensing information
 
 */

import Foundation

/**
 Types that conform to the QueryItemRepresentable protocol must implement properties that allow it to be saved as a query item in a URL.
 */
protocol QueryItemRepresentable {
    var queryItem: URLQueryItem { get }
    
    static var queryItemKey: String { get }
}
