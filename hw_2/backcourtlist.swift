//
//  backcourtlist.swift
//  hw_2
//
//  Created by RICHARD on 2023/10/23.
//

import SwiftUI

struct backcourtlist: View {
    var body: some View {
        NavigationView {
                List(backcourts.indices){(item) in
                    NavigationLink(destination: backcourtinfo(Backcourt: backcourts[item])) {
                        backcourtrow(Rbackcourtrow: backcourts[item])
                        }
                    }
                    .navigationBarTitle(Text("後衛"), displayMode: .inline)
                    }
    }
}

struct backcourtlist_Previews: PreviewProvider {
    static var previews: some View {
        backcourtlist()
    }
}
