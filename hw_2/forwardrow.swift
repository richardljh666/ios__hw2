//
//  forwardrow.swift
//  hw_2
//
//  Created by RICHARD on 2023/10/23.
//

import SwiftUI

struct forwardrow: View {
    let Rforward: forward
    var body: some View {
        Image(Rforward.playername)
            .resizable()
            .scaledToFill()
            .frame(width: 100, height: 100)
            .clipShape(Circle())
        VStack(alignment: .center){
            Text(Rforward.number)
            Text(Rforward.playername)
        }
        Spacer()
    }
}
struct forwardrow_Previews: PreviewProvider {
    static var previews: some View {
        forwardrow(Rforward: forward(playername: "", number: "", pic: "", inf: ""))
    }
}
