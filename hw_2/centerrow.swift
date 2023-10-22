//
//  centerrow.swift
//  hw_2
//
//  Created by RICHARD on 2023/10/23.
//

import SwiftUI

struct centerrow: View {
    let Rcenter: center
    var body: some View {
        Image(Rcenter.playername)
            .resizable()
            .scaledToFill()
            .frame(width: 100, height: 100)
            .clipShape(Circle())
        VStack(alignment: .center){
            Text(Rcenter.playername)
            Text(Rcenter.number)
        }
    }
}

struct centerrow_Previews: PreviewProvider {
    static var previews: some View {
        centerrow(Rcenter: center(playername: "", number: "", pic: "", inf: ""))
    }
}
