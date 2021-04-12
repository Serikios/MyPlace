//
//  PlaceMode.swift
//  Places
//
//  Created by Elwyn on 12.04.2021.
//

import UIKit

struct Place{
    
    var name: String
    var location: String?
    var type: String?
    var restaurantImage: String?
    var image: UIImage?
    
    
        static let restaurantNames = [
            "Burger Heroes", "Kitchen", "Bonsai", "Дастархан",
            "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes",
            "Speak Easy", "Morris Pub", "Вкусные истории",
            "Классик", "Love&Life", "Шок", "Бочка"
        ]
        
        static func getPlaces() -> [Place]{
        
        var places = [Place]()
        for place in restaurantNames{
            places.append(Place(name: place, location: "Almaty", type: "Restaurant", restaurantImage: place, image: nil))
        }
        return places
    }
}
