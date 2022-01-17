//
//  Stories.swift
//  instagram
//
//  Created by Kidiatoliny Gonçalves on 01/01/22.
//

import SwiftUI

struct Stories: View {
    var body: some View {
        ScrollView(.horizontal,showsIndicators: false){
            HStack(spacing: 15.0) {
                Story()
                Story(image: "profile2", name: "j_f__p")
                Story(image: "profile3", name: "_miludi")
                Story(image: "profile4", name: "dkrpictures")
                Story(image: "profile5", name: "___maia___")
                Story(image: "profile6", name: "el_tempest")
                Story(image: "profile7", name: "aliziana")
                Story(image: "profile8", name: "tatiana")
                Story(image: "profile1", name: "_rania")
            }
            .padding(.horizontal, 8.0)
        }
        .padding(.vertical, 10.0)
    }
}

struct Stories_Previews: PreviewProvider {
    static var previews: some View {
        Stories()
    }
}
