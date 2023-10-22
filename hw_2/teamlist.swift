//
//  teamlist.swift
//  hw_2
//
//  Created by RICHARD on 2023/10/23.
//

import SwiftUI

struct teamlist: View {
    var body: some View {
        NavigationView{
            List{
                ScrollView(.horizontal, showsIndicators: false){
                    HStack(spacing: 15){
                        Image("warriors1")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 200)
                            .clipped()
                        Image("warriors2")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 200)
                            .clipped()
                        Image("warriors3")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 200)
                            .clipped()
                        Image("warriors4")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 200)
                            .clipped()
                        Image("warriors5")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 200)
                            .clipped()
                        Image("warriors6")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 200)
                            .clipped()
                    }
                }
                Section(header: Text("查看前鋒")){
                    ForEach(0..<1){
                        (item) in
                        NavigationLink(destination: forwardlist()){
                            teamrow(Team: teams[item])
                        }
                    }
                }
                Section(header: Text("查看中鋒")){
                    ForEach(1..<2){
                        (item) in
                        NavigationLink(destination: centerlist()){
                            teamrow(Team: teams[item])
                        }
                    }
                }
                Section(header: Text("查看後衛")){
                    ForEach(2..<3){
                        (item) in
                        NavigationLink(destination: backcourtlist()){
                            teamrow(Team: teams[item])
                        }
                    }
                }
            }
            .navigationBarTitle(Text("金州勇士"),displayMode: .inline)
        }
    }
}

struct teamlist_Previews: PreviewProvider {
    static var previews: some View {
        teamlist()
    }
}
