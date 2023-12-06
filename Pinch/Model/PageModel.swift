//
//  PageModel.swift
//  Pinch
//
//  Created by mohamed ramadan on 06/12/2023.
//

import Foundation

struct Page: Identifiable {
    var id: Int
    var imageName: String
}

extension Page {
    var thumbnailName: String {
        "thumb-" + imageName
    }
}
