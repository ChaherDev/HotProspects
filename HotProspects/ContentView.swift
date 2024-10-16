//
//  ContentView.swift
//  HotProspects
//
//  Created by Chaher Machhour on 15/10/2024.
//

import SamplePackage
import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ProspectsView(filter: .none)
                .tabItem {
                    Label("Everyone", systemImage: "person.3")
                }
            
            ProspectsView(filter: . contacted)
                .tabItem {
                    Label("Contacted", systemImage: "checkmark.circle")
                }
            
            ProspectsView(filter: .uncontacted)
                .tabItem {
                    Label("Uncontacted", systemImage: "questionmark.diamond")
                }
            
            MeView()
                .tabItem {
                    Label("Me", systemImage: "person.crop.squarre")
                }
        }
    }
}

#Preview {
    ContentView()
}
