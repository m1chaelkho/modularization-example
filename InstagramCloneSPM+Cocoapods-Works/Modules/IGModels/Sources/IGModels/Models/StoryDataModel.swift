//
//  StoryDataModel.swift
//  InstagramClone
//
//  Created by Dheeraj Kumar Sharma on 04/12/20.
//

import SwiftUI

public struct StoryDataModel: Identifiable {
    public var id = UUID()
    public var image: String
    public var name: String
    public var isSeen: Bool
    public var myStory: Bool
    public var myStoryActive: Bool

    public init(id: UUID = UUID(), image: String, name: String, isSeen: Bool, myStory: Bool, myStoryActive: Bool) {
        self.id = id
        self.image = image
        self.name = name
        self.isSeen = isSeen
        self.myStory = myStory
        self.myStoryActive = myStoryActive
    }
}
