//
//  IGHomeInternalUtils.swift
//  IGHome
//
//  Created by Michael Kho on 2023/05/16.
//

import Foundation

public extension Bundle {
    private class TempClassForBundle {}

    static let IGHome: Bundle = {
        let classBundle: Bundle = Bundle(for: TempClassForBundle.self)

        guard let url: URL = classBundle.url(forResource: "IGHomeResources",
                                             withExtension: "bundle"),
              let bundle: Bundle = Bundle(url: url) else {
            return Bundle(for: TempClassForBundle.self)
        }
        return bundle
    }()
}
