//
//  info.swift
//  hw_2
//
//  Created by RICHARD on 2023/10/25.
//

import SwiftUI

struct info: View {
    @State private var show = false
    @State private var rotateDegree: Double = 0
    var body: some View {
        VStack{
            Text("因為最近很常和朋友玩NBA2K18\n很常玩到2017賽季NBA冠軍金州勇士隊\n所以這次作業就做個勇士隊介紹\n因為比較晚開始寫做的有些倉促")
            Spacer()
            Link("NBA2017總決賽精華", destination: URL(string: "https://www.youtube.com/watch?v=dYFoITRHEoc")!)
        }
        .rotationEffect(.degrees(rotateDegree))
        .animation(Animation.linear(duration: 2))
        .onAppear {
            self.show = true
            self.rotateDegree = 360
        }
    }
}
struct info_Previews: PreviewProvider {
    static var previews: some View {
        info()
    }
}
