//
//  TabView2.swift
//  FirstIoSapp
//
//  Created by sanura jerome on 8/19/23.
//

import SwiftUI

struct TabView2: View {
    var body: some View {
        TabView{
            ContentView()
                .tabItem{
                    Label("Menu",systemImage: "list.dash")
                        .frame(width: 3.0)
                        
                        
                }
            
        }
    }
}

struct TabView2_Previews: PreviewProvider {
    static var previews: some View {
        TabView2()
    }
}
