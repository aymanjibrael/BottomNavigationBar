//
//  SettingsView.swift
//  BottomNavigationBar
//
//  Created by Ayman Jibrael on 1.02.2022.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        Image(systemName: "gear")
            .resizable()
            .frame(width: 100, height: 100)
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
