//
//  teamrow.swift
//  hw_2
//
//  Created by RICHARD on 2023/10/24.
//

import SwiftUI

struct teamrow: View {
    let Team: team
    var body: some View {
        HStack{
            Text(Team.teamname)
                .frame(width:100, height: 100)
        }
        Spacer()
    }
}

struct teamrow_Previews: PreviewProvider {
    static var previews: some View {
        teamrow(Team: team(teamname: "前鋒"))
            .previewLayout(.sizeThatFits)
    }
}
