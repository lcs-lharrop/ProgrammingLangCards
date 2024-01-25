//
//  ListView.swift
//  BlueYays
//
//  Created by Lexi on 2024-01-24.
//

import SwiftUI

struct ListView: View {
    
    var lang: String
    
    var body: some View {
        let langs = Langs(Cual: lang)
        var corner: CGFloat {
            switch lang {
            case "html", "css":
                return 0
            default:
                return 15
            }
        }
        
        NavigationLink {
            LangView(langq: lang)
        } label: {
            HStack {
                Image(lang)
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(corner)
                    .frame(width: 75)
                    .padding(
                        EdgeInsets(
                            top: 0,
                            leading: 0,
                            bottom: 0,
                            trailing: 16
                        )
                    )
                VStack(alignment: .leading) {
                    Text(langs.title)
                        .font(.headline)
                    Text(langs.subline)
                }
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
