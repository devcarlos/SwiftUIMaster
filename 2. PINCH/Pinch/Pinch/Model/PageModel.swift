//
//  PageModel.swift
//  Pinch
//
//  Created by Carlos Alcala on 20/2/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
