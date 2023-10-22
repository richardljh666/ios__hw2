//
//  warriors.swift
//  hw_2
//
//  Created by RICHARD on 2023/10/24.
//

import SwiftUI

struct warriors: View {
    var body: some View {
        TabView{
            ContentView()
                .tabItem{
                    Label("主頁", systemImage: "h.circle.fill")
                }
            teamlist()
                .tabItem{
                    Label("陣容", systemImage: "person.3")
                }
            info()
                .tabItem{
                    Label("簡介", systemImage: "doc.text.below.ecg.fill")
                }
        }
    }
}

struct warriors_Previews: PreviewProvider {
    static var previews: some View {
        warriors()
    }
}
