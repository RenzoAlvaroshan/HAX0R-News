//
//  PostData.swift
//  HAX0R News
//
//  Created by Renzo Adriano Alvaroshan on 7/15/20.
//  Copyright © 2020 Renzo Adriano Alvaroshan. All rights reserved.
//

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
