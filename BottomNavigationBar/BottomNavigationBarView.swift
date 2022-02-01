//
//  BottomNavigationBarView.swift
//  BottomNavigationBar
//
//  Created by Ayman Jibrael on 1.02.2022.
//

import SwiftUI

struct BottomNavigationBarView: View {
    var body: some View {
        TabView {
            HomeView().tabItem {
                Image(systemName: "house")
                Text("Home")
            }
            ContactView().tabItem {
                Image(systemName: "phone")
                Text("Contact")
            }
            SettingsView().tabItem {
                Image(systemName: "gear")
                Text("Settings")
            }
        }
    }
}

struct BottomNavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        BottomNavigationBarView()
    }
}
