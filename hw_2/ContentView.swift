//
//  ContentView.swift
//  hw_2
//
//  Created by RICHARD on 2023/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("wallpaper")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            VStack{
                Text("金州勇士")
                    .font(.system(size: 70))
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                Text("Golden State Warriors")
                    .font(.custom("Humour-Normal", size: 30))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
