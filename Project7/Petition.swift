//
//  Petition.swift
//  Project7
//
//  Created by  Vladislav Bondarev on 16.12.2019.
//  Copyright © 2019 Vladislav Bondarev. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
