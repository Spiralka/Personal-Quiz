//
//  AnimalType.swift
//  Personal Quiz
//
//  Created by Smetanka on 04.01.2022.
//

enum AnimalType: String {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return "Вы сабаааааачка, тяф тяф"
        case . cat:
            return "Вы котяриус, вас надо снимать и выкладывать в тиктоки"
        case .rabbit:
            return "Вы кролик! Любите морковку и попрыгать, а еще у вас очень классные уши"
        case .turtle:
            return "Вы черепашка! Когда повзрослеете, то станете Черепавлом"
        }
    }
}
