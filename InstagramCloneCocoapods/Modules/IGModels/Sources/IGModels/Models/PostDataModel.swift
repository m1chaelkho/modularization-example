//
//  PostDataModel.swift
//  InstagramClone
//
//  Created by Dheeraj Kumar Sharma on 03/12/20.
//

import SwiftUI

public struct PostDataModel: Identifiable {
    public var id = UUID()
    public var profileImage: String
    public var userName: String
    public var location: String!
    public var postImage: String!
    public var dimensionImage:Dimensions!
    public var isLiked: Bool
    public var isSaved: Bool
    public var likes: Int!
    public var caption: String!
    public var time: String
    public var isSponsored: Bool
    public var isVideo:Bool
    public var dimensionVideo:Dimensions!
    public var videoUrl:String!
    public var views:Int!

    public init(id: UUID = UUID(), profileImage: String, userName: String, location: String? = nil, postImage: String? = nil, dimensionImage: Dimensions? = nil, isLiked: Bool, isSaved: Bool, likes: Int? = nil, caption: String? = nil, time: String, isSponsored: Bool, isVideo: Bool, dimensionVideo: Dimensions? = nil, videoUrl: String? = nil, views: Int? = nil) {
        self.id = id
        self.profileImage = profileImage
        self.userName = userName
        self.location = location
        self.postImage = postImage
        self.dimensionImage = dimensionImage
        self.isLiked = isLiked
        self.isSaved = isSaved
        self.likes = likes
        self.caption = caption
        self.time = time
        self.isSponsored = isSponsored
        self.isVideo = isVideo
        self.dimensionVideo = dimensionVideo
        self.videoUrl = videoUrl
        self.views = views
    }
}

public struct Dimensions: Identifiable {
    public var id = UUID()
    public var width: Float
    public var height: Float

    public init(id: UUID = UUID(), width: Float, height: Float) {
        self.id = id
        self.width = width
        self.height = height
    }
}
