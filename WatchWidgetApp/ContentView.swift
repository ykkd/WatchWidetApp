//
//  ContentView.swift
//  WatchWidgetApp
//
//  Created by ykkd on 2020/07/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("jobs")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            Text(Date(), style: .time)
                .font(.title)
                .foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
