//
//  LanguageSelectionView.swift
//  Translator
//
//  Created by Андрей Понамарчук on 25.10.2019.
//  Copyright © 2019 Андрей Понамарчук. All rights reserved.
//

import SwiftUI

struct LanguageSelectionView: View {
    @State var showingLanguageSelector = false
//    var originalLanguage = "русский"
//    var targetLanguage = "английский"
    var body: some View {
        HStack() {
            //Text(self.userData.currentLanguages[0].name.rawValue)
            Text("русский")
            Button(action:{
                self.showingLanguageSelector.toggle()
            }) {
                Image(systemName: "arrow.right.arrow.left")
            }
            //Text(self.userData.currentLanguages[1].name.rawValue)
            Text("английский")
        }
    }
}

struct LanguageSelectionView_Previews: PreviewProvider {
    static var previews: some View {
        LanguageSelectionView()
    }
}
