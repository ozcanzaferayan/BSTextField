//
//  TextFieldStyleUtil.swift
//  TestCustomViews
//
//  Created by Özcan Zafer Ayan on 4.07.2018.
//  Copyright © 2018 İstanbul Su ve Kanalizasyon İdaresi. All rights reserved.
//

import Foundation

class TextFieldStyleUtil {

static func getTextFieldStyle(_ textFieldType: TextFieldType)  -> TextFieldStyle {
    let matchedStyle: TextFieldStyle
    switch textFieldType {
    case .Primary:
        matchedStyle = TextFieldStyle(.Primary, .Light, nil)
    case .Secondary:
        matchedStyle = TextFieldStyle(.Secondary, .Light, nil)
    case .Success:
        matchedStyle = TextFieldStyle(.Success, .Light, nil)
    case .Danger:
        matchedStyle = TextFieldStyle(.Danger, .Light, nil)
    case .Warning:
        matchedStyle = TextFieldStyle(.Warning, .Dark, nil)
    case .Info:
        matchedStyle = TextFieldStyle(.Info, .Light, nil)
    case .Light:
        matchedStyle = TextFieldStyle(.Light, .Dark, nil)
    case .Dark:
        matchedStyle = TextFieldStyle(.Dark, .Light, nil)
    case .Link:
        matchedStyle = TextFieldStyle(.Link, .Primary, nil)
    case .PrimaryOutline:
        matchedStyle = TextFieldStyle(nil, .Primary, .Primary)
    case .SecondaryOutline:
        matchedStyle = TextFieldStyle(nil, .Secondary, .Secondary)
    case .SuccessOutline:
        matchedStyle = TextFieldStyle(nil, .Success, .Success)
    case .DangerOutline:
        matchedStyle = TextFieldStyle(nil, .Danger, .Danger)
    case .WarningOutline:
        matchedStyle = TextFieldStyle(nil, .Warning, .Warning)
    case .InfoOutline:
        matchedStyle = TextFieldStyle(nil, .Info, .Info)
    case .LightOutline:
        matchedStyle = TextFieldStyle(nil, .Light, .Light)
    case .DarkOutline:
        matchedStyle = TextFieldStyle(nil, .Dark, .Dark)
    case .LinkOutline:
        matchedStyle = TextFieldStyle(nil, .Link, .Link)
    }
    return matchedStyle
}
}
