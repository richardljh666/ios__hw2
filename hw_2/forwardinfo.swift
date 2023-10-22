//
//  forwardinfo.swift
//  hw_2
//
//  Created by RICHARD on 2023/10/25.
//

import SwiftUI

struct forwardinfo: View {
    let Forward: forward
    var body: some View {
        ZStack{
            VStack{
                Text(Forward.playername)
                Text(Forward.inf)
            }
        }
    }
}

struct forwardinfo_Previews: PreviewProvider {
    static var previews: some View {
        forwardinfo(Forward: forwards[0])
    }
}
