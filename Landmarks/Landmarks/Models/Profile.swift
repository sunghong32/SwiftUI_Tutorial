//
//  Profile.swift
//  Landmarks
//
//  Created by λ―Όμ±ν on 2021/07/08.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()

    static let `default` = Profile(username: "sunghong32")

    enum Season: String, CaseIterable, Identifiable {
        case spring = "π·"
        case summer = "π"
        case autumn = "π"
        case winter = "βοΈ"

        var id: String { self.rawValue }
    }
}
