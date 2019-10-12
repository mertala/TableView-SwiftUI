//
//  ContentView.swift
//  TableView-SwiftUI
//
//  Created by Mert Ala on 12.10.2019.
//  Copyright © 2019 Mert Ala. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
         Text("Hello World")
         Text("TableView")
         Text("SwiftUI")
            }.navigationBarTitle(Text("TableView SwiftUI"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

