//
//  User.swift
//  Practice
//
//  Created by 須崎良祐 on 2022/07/27.
//

import Foundation

struct User: Decodable {
    var name: String

    private enum CodingKeys: String, CodingKey {
        case name = "login"
    }
}
