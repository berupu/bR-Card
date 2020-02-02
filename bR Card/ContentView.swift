//
//  ContentView.swift
//  bR Card
//
//  Created by be RUPU on 2/2/20.
//  Copyright © 2020 be RUPU. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack {
            Color(red:0.20, green:0.29, blue:0.37)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("rupu")
                .resizable()
                    .aspectRatio(contentMode:.fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                .overlay(
                    Circle().stroke(Color.white, lineWidth: 5)
                )
                Text("be RUPU")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("ios Developer")
                .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfiView(text: "01303599344", imageName: "phone.fill")
                InfiView(text: "berupu@gmail.com", imageName: "envelope.fill")
                
                
                
                
                
                
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


