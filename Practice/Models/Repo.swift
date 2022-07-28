//
//  Repo.swift
//  Practice
//
//  Created by 須崎良祐 on 2022/07/27.
//

import Foundation

struct Repo: Identifiable, Decodable {
    var id: Int
    var name: String
    var owner: User
    var description: String?
    var stargazersCount: Int
}
