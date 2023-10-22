//
//  centerinfo.swift
//  hw_2
//
//  Created by RICHARD on 2023/10/25.
//

import SwiftUI

struct centerinfo: View {
    let Center : center
    var body: some View {
        ZStack{
            VStack{
                Text(Center.playername)
            }
        }
    }
}

struct centerinfo_Previews: PreviewProvider {
    static var previews: some View {
        centerinfo(Center: centers[0])
    }
}
