//
//  ContentView.swift
//  BlueYays
//
//  Created by Lexi on 2024-01-18.
//

import SwiftUI

struct ContentView: View {
    
//    var langs: 
    
    var body: some View {
        NavigationStack {
            List {
                
                ListView(lang: "js")
                
                ListView(lang: "py")
                
                ListView(lang: "java")
                
                ListView(lang: "html")
                
                ListView(lang: "css")
                
                
            }
            .navigationTitle("Programming Langs")
        }
        
    }
}

#Preview {
    ContentView()
}
