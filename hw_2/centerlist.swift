//
//  centerlist.swift
//  hw_2
//
//  Created by RICHARD on 2023/10/23.
//

import SwiftUI

struct centerlist: View {
    var body: some View {
        NavigationView {
                List(centers.indices){(item) in
                    NavigationLink(destination: centerinfo(Center: centers[item])) {
                        centerrow(Rcenter: centers[item])
                        }
                    }
                    .navigationBarTitle(Text("中鋒"), displayMode: .inline)
                    }
    }
}

struct centerlist_Previews: PreviewProvider {
    static var previews: some View {
        centerlist()
    }
}
