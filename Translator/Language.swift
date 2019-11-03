//
//  Language.swift
//  Translator
//
//  Created by Андрей Понамарчук on 25.10.2019.
//  Copyright © 2019 Андрей Понамарчук. All rights reserved.
//

import Foundation
enum LanguageName:String {
    case russian = "русский"
    case english = "английский"
}
enum CurrentLanguage {
    case original
    case target
    case no
}
class Language {
    var name:LanguageName
    init(languageName:LanguageName) {
        name = languageName
    }
}
