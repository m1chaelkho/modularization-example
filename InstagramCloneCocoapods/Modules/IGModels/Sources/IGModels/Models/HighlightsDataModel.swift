//
//  HighlightsDataModel.swift
//  InstagramClone
//
//  Created by Dheeraj Kumar Sharma on 10/12/20.
//

import Foundation

public struct HighlightDataModel: Identifiable {
    public let id = UUID()
    public let name: String
    public let cover: String

    public init(name: String, cover: String) {
        self.name = name
        self.cover = cover
    }
}
