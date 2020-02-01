//
//  Follower.swift
//  GHFollowers
//
//  Created by Rodrigo Lemos on 13/01/20.
//  Copyright © 2020 Rodrigo Lemos. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
