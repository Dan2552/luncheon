//
//  Post.swift
//  Luncheon
//
//  Created by Daniel Green on 07/06/2015.
//  Copyright (c) 2015 CocoaPods. All rights reserved.
//

import Foundation
import Luncheon

class Post: NSObject, Lunch {
    dynamic var title: String?
    dynamic var body: String?
    
    required override init() {
        super.init()
    }
}