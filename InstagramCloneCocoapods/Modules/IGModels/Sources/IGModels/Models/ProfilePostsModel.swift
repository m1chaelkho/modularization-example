//
//  ProfilePostsModel.swift
//  InstagramClone
//
//  Created by Dheeraj Kumar Sharma on 10/12/20.
//

import Foundation

public struct ProfilePostModel: Identifiable {
    public let id = UUID()
    public let image: String
    public let type: String

    public init(image: String, type: String) {
        self.image = image
        self.type = type
    }
}
