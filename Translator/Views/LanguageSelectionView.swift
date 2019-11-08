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
    @EnvironmentObject var userData: UserData

    var body: some View {
        HStack() {
            Text(userData.currentLanguages[0].name)
                .frame(minWidth: 100)
                .padding(.trailing)
            Spacer(minLength: 5)
            Button(action:{
                self.userData.currentLanguages.reverse()
            }) {
                Image(systemName: "arrow.right.arrow.left")
            }
            .padding(.vertical)
            Spacer(minLength: 5)
            Text(userData.currentLanguages[1].name)
                .frame(minWidth: 100)
                .padding(.leading)
        }
        .padding()
    }
}

struct LanguageSelectionView_Previews: PreviewProvider {
    static var previews: some View {
        LanguageSelectionView()
    }
}
