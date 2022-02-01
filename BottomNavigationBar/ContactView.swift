//
//  ContactView.swift
//  BottomNavigationBar
//
//  Created by Ayman Jibrael on 1.02.2022.
//

import SwiftUI

struct ContactView: View {
    var body: some View {
        Image(systemName: "phone")
            .resizable()
            .frame(width: 100, height: 100)
    }
}

struct ContactView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView()
    }
}
