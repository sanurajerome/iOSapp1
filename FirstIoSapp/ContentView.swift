//
//  ContentView.swift
//  FirstIoSapp
//
//  Created by sanura jerome on 8/19/23.
//

import SwiftUI

enum Emoji: String, CaseIterable{
    case 😀,🤣,😍
    
}
struct ContentView: View {
    
    @State var selection: Emoji = .😀
    
    var body: some View {
        NavigationView{
            
            VStack(alignment: .center){
                
                Picker("Select Emoji",selection: $selection){
                    ForEach(Emoji.allCases, id: \.self){emoji in
                        Text(emoji.rawValue)
                
                
                
                     }
                    
                }
                
                .pickerStyle(.segmented)
                
                Text(selection.rawValue)
                    .font(.system(size:150))
                
                
            }
            .navigationTitle("Emoji Lovers!")
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
