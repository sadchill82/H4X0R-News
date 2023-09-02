//
//  PostData.swift
//  H4X0R News
//
//  Created by Ислам Нурмухаметов on 02.09.2023.
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
