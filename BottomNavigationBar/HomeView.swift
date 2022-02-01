//
//  HomeView.swift
//  BottomNavigationBar
//
//  Created by Ayman Jibrael on 1.02.2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        Image(systemName: "house")
            .resizable()
            .frame(width: 100, height: 100)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
