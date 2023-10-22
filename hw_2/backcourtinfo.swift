//
//  backcourtinfo.swift
//  hw_2
//
//  Created by RICHARD on 2023/10/25.
//

import SwiftUI

struct backcourtinfo: View {
    let Backcourt : backcourt
    var body: some View {
        ZStack{
            VStack{
                Text(Backcourt.playername)
            }
        }
    }
}

struct backcourtinfo_Previews: PreviewProvider {
    static var previews: some View {
        backcourtinfo(Backcourt: backcourts[0])
    }
}
