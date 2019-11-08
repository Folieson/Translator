//
//  MainScreenView.swift
//  Translator
//
//  Created by Андрей Понамарчук on 25.10.2019.
//  Copyright © 2019 Андрей Понамарчук. All rights reserved.
//

import SwiftUI

struct MainScreenView: View {
    @ObservedObject var translator: Translator
    @EnvironmentObject var userData: UserData
    var body: some View {
        
        VStack {
            LanguageSelectionView()
                .environmentObject(self.userData)
            TextField("Текст для перевода", text: $translator.textForTranslation)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            Button(action: {
                self.translator.translate()
            }, label: {
                Text("Перевести")
            })
            Spacer()
            Text(translator.translatedText)
            Spacer()
            //.sheet(isPresented: <#T##Binding<Bool>#>, content: <#T##() -> View#>)
        }
    }
}

struct MainScreenView_Previews: PreviewProvider {
    static var previews: some View {
        MainScreenView(translator: Translator())
    }
}
