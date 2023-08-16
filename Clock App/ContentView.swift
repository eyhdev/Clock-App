//
//  ContentView.swift
//  Clock App
//
//  Created by eyh.mac on 16.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("clock")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(maxWidth: 350)
            
            ClockView()
                .frame(maxWidth: 350)
        }
        .frame(maxWidth: .infinity)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
