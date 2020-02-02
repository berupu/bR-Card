//
//  InfiView.swift
//  bR Card
//
//  Created by be RUPU on 2/2/20.
//  Copyright © 2020 be RUPU. All rights reserved.
//

import SwiftUI

struct InfiView: View {
    
    let text: String
    let imageName: String
    
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            
            .overlay(HStack {Image(systemName: imageName)
                .foregroundColor(.green)
                Text(text)
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct InfiView_Previews: PreviewProvider {
    static var previews: some View {
        InfiView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
