//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Boris Khomut on 11/19/14.
//  Copyright (c) 2014 Boris. All rights reserved.
//

import Foundation
import CoreData

@objc(FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbnail: NSData

}
