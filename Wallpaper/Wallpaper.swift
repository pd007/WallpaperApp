//
//  Wallpaper.swift
//  Wallpaper
//
//  Created by Parth Dhebar on 11/12/17.
//  Copyright © 2017 Parth Dhebar. All rights reserved.
//

import Foundation


enum Category {
    case car
    case nature
    case scifi
    case movies
}

struct Wallpaper {
    // Properties
    var category: Category
    var name: String
    var imageURLString: String
    
    init(category: Category, name: String, imageURLString: String) {
        self.category = category
        self.name = name
        self.imageURLString = imageURLString
    }
    
    init() {
        self.category = .car
        self.name = "Tesla"
        self.imageURLString = "https://electrek.files.wordpress.com/2016/06/tesla-model-3-silver-prototype-promo-shot-headlands.jpg?quality=82&strip=all&w=1600"
    }
    
    // Methods
}


let wallpaper4 = Wallpaper(category: .nature, name: "Mountain", imageURLString: "https://cdn.allyosemite.com/images/content/12141_12529_Yosemite_Park_Mountains_lg.jpg")

let wallpapers: [Wallpaper] = [Wallpaper(), Wallpaper(), Wallpaper(), wallpaper4, Wallpaper(category: .scifi, name: "Star Wars", imageURLString: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6c/Star_Wars_Logo.svg/1200px-Star_Wars_Logo.svg.png")]
