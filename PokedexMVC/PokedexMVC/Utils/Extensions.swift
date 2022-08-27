//
//  Extensions.swift
//  PokedexMVC
//
//  Created by user on 26/08/22.
//

import UIKit
    
extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
    
    static func mainPink() -> UIColor {
        return UIColor.rgb(red: 255, green: 94, blue: 86)
    }
}
