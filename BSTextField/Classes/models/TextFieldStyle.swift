//
//  ButtonStyle.swift
//  TestCustomViews
//
//  Created by Özcan Zafer Ayan on 3.07.2018.
//  Copyright © 2018 İstanbul Su ve Kanalizasyon İdaresi. All rights reserved.
//

import UIKit
struct TextFieldStyle {
    let backgroundColor: CGColor
    let titleColor: UIColor
    let borderColor: CGColor
    
    init(_ backgroundColor: Colors?,
        _ titleColor: Colors,
        _ borderColor: Colors?) {
        self.backgroundColor = backgroundColor == nil
            ? UIColor.clear.cgColor
            : UIColor(rgb: (backgroundColor?.rawValue)!).cgColor
        self.titleColor = UIColor(rgb: (titleColor.rawValue))
        self.borderColor = borderColor == nil
            ? UIColor.clear.cgColor
            : UIColor(rgb: (borderColor?.rawValue)!).cgColor
    }
    
}
