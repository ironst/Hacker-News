//
//  PostData.swift
//  Hacker News
//
//  Created by Li Junchao on 8/4/21.
// https://hn.algolia.com/api

import Foundation

struct Results: Decodable {
    let hits: [Post]
    
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
