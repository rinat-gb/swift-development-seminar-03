//
//  PhotoModel.swift
//  Network
//
//  Created by Ринат on 09.08.2023.
//

struct PhotoModel: Codable {
    var response: PhotossResponse?
}

struct PhotossResponse: Codable {
    var count: Int
    var items: [Friend]?
}

struct Photo: Codable {
    var id: Int
    var name: String?

    enum CodingKeys: String, CodingKey {
        case id
        case name = "text"
    }
}
