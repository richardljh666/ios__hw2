//
//  forwardlist.swift
//  hw_2
//
//  Created by RICHARD on 2023/10/23.
//

import SwiftUI

struct forwardlist: View {
    var body: some View {
        NavigationView {
                List(forwards.indices){(item) in
                    NavigationLink(destination: forwardinfo(Forward: forwards[item])) {
                        forwardrow(Rforward: forwards[item])
                        }
                    }
                    .navigationBarTitle(Text("前鋒"), displayMode: .inline)
                    }
    }
}

struct forwardlist_Previews: PreviewProvider {
    static var previews: some View {
        forwardlist()
    }
}
