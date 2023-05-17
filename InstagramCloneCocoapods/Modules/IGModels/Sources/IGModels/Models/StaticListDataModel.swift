//
//  StaticListData.swift
//  InstagramClone
//
//  Created by Dheeraj Kumar Sharma on 10/12/20.
//

import Foundation

public struct StaticListDataModel: Identifiable {
    public let id = UUID()
    public let image: String
    public let title: String

    public init(image: String, title: String) {
        self.image = image
        self.title = title
    }
}
