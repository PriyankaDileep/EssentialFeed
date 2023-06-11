//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Priyanka PS on 11/6/2023.
//

import Foundation

enum LoadfeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping(LoadfeedResult) -> Void)
}
