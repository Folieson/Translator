//
//  UserData.swift
//  Translator
//
//  Created by Андрей Понамарчук on 25.10.2019.
//  Copyright © 2019 Андрей Понамарчук. All rights reserved.
//

import SwiftUI
final class UserData: ObservableObject {
//    @Published var languages = Data.languages
//    @Published var currentOriginalLanguage = Data.languages[LanguageName.russian]
//    @Published var currentTargetLanguage = Data.languages[LanguageName.english]
    @Published var currentLanguages = [Language(languageName: .russian), Language(languageName: .english)]
    //var translator = Translator()
}
