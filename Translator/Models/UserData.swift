//
//  UserData.swift
//  Translator
//
//  Created by Андрей Понамарчук on 25.10.2019.
//  Copyright © 2019 Андрей Понамарчук. All rights reserved.
//

import SwiftUI
//protocol UserDataProtocol: ObservableObject {
//    var currentLanguages: [LanguageProtocol] { get set }
//}
final class UserData: ObservableObject {
//    var originalLanguage: Language
//
//    var targetLanguage: Language
    
//    @Published var languages = Data.languages
//    @Published var currentOriginalLanguage = Data.languages[LanguageName.russian]
//    @Published var currentTargetLanguage = Data.languages[LanguageName.english]
//    @Published var currentLanguages = [Language(languageName: .russian), Language(languageName: .english)]
    //var translator = Translator()
    @Published var currentLanguages = [Language(languageName: "русский"), Language(languageName: "английский")]
//    @Published var originalLanguage = Language(languageName: "русский")
//    @Published var targetLanguage = Language(languageName: "английский")
}
