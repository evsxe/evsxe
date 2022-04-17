//
//  ContentView.swift
//  My Card App
//
//  Created by Евгений Салуев on 17.04.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.99, green: 0.80, blue: 0.00).ignoresSafeArea()
            VStack {
                Image("avatar").resizable().aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/).frame(width: 190.0, height: 190.0).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).overlay(Circle().stroke(lineWidth: 2))
                Text("Евгений Салуев")
                    .font(.title2)
                    .fontWeight(.heavy)
                Text("iOS-Developer")
                    .font(.headline)
                    .fontWeight(.light)
                Divider()
                RoundedRectangle(cornerRadius: 25).padding(.horizontal).frame(height: 50).overlay(HStack {
                    Image(systemName: "mail")
                    Text("saluev.evgeniy@gmail.com")
                }.foregroundColor(.white))
            }.foregroundColor(.black)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
