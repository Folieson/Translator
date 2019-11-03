//
//  ContentView.swift
//  Translator
//
//  Created by Андрей Понамарчук on 25.10.2019.
//  Copyright © 2019 Андрей Понамарчук. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var userData: UserData
    var body: some View {
        TabView {
            MainScreenView(translator: Translator())
                .tabItem {
                    Image(systemName: "house")
                    Text("Главный экран")
            }
            Text("Избранное")
                .tabItem {
                    Image(systemName: "star")
                    Text("Избранное")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
