//
//  backcourtrow.swift
//  hw_2
//
//  Created by RICHARD on 2023/10/23.
//

import SwiftUI

struct backcourtrow: View {
    let Rbackcourtrow: backcourt
    var body: some View {
        Image(Rbackcourtrow.playername)
            .resizable()
            .scaledToFill()
            .frame(width: 100, height: 100)
            .clipShape(Circle())
        VStack(alignment: .center){
            Text(Rbackcourtrow.playername)
            Text(Rbackcourtrow.number)
        }
    }
}

struct backcourtrow_Previews: PreviewProvider {
    static var previews: some View {
        backcourtrow(Rbackcourtrow: backcourt(playername: "", number: "", pic: "", inf: ""))
    }
}
