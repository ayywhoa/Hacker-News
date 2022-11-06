//
//  PostData.swift
//  Hacker News
//
//  Created by Semyon Semyonov on 10/31/22.
//

import Foundation

struct Results: Codable {
    let hits: [Post]
}

struct Post: Codable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let points: Int
    let url: String?
}
