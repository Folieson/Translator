//
//  Text.swift
//  Translator
//
//  Created by Андрей Понамарчук on 01.11.2019.
//  Copyright © 2019 Андрей Понамарчук. All rights reserved.
//

import Foundation

//protocol TranslatorProtocol: ObservableObject {
//    var textForTranslation: String { get set }
//    var translatedText: String { get set }
//    func translate()
//}

class Translator: ObservableObject {
    var textForTranslation = ""
    @Published var translatedText = ""
    func translate() {
        print(self.textForTranslation)
        self.translatedText = "Переведено"
    }
    
}

//class TranslatingText: TranslatingTextProtocol {
//    var translatedText: String? {
//        get {
//            return ""
//        }
//    }
//
//    private var textForTranslation: String?
//    //private var translatedText: String = nil
//    func setTextForTranslation(text: String) {
//        self.textForTranslation = text
//    }
//
//    func getTranslatedText() -> String {
//        <#code#>
//    }
//
//
//}
