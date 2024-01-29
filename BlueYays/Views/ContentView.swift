//
//  ContentView.swift
//  BlueYays
//
//  Created by Lexi on 2024-01-18.
//

import SwiftUI

//struct Language: Identifiable {
//    let id = UUID()
//    let name: String
//}

struct ContentView: View {
    
    let langs = [
        "js",
        "py",
        "java",
        "html",
        "css",
    ]
    
    //    let langs = [
    //        Language(name: "js"),
    //        Language(name: "py"),
    //        Language(name: "java"),
    //        Language(name: "html"),
    //        Language(name: "css"),
    //    ]
    
    var body: some View {
        NavigationStack {
            List(langs, id: \.self) { lang in
                ListView(lang: lang)
            }
            .navigationTitle("Programming Langs")
        }
    }
}

#Preview {
    ContentView()
}
