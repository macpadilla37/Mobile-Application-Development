//
//  ContentView.swift
//  Mad Lib
//
//  Created by Mac Padilla on 9/8/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name: String = ""
    @State private var nperson: String = ""
    @State private var mperson: String = ""
    @State private var place: String = ""
    @State private var thing: String = ""
    @State private var team: String = ""

    var body: some View {
        VStack(alignment: .leading) {
            Text("A BAD, MAD LIB")
                .font(.system(size: 40))
                .foregroundStyle(.red)
                .padding(EdgeInsets(top: 0, leading: 60, bottom: 5, trailing: 10))
            TextField("Enter your name", text: $name)
                .padding(EdgeInsets(top: 40, leading: 10, bottom: 5, trailing: 10))
            TextField("Name a good person", text: $nperson)
                .padding(EdgeInsets(top: 0, leading: 10, bottom: 5, trailing: 10))
            TextField("Name a mean person", text: $mperson)
                .padding(EdgeInsets(top: 0, leading: 10, bottom: 5, trailing: 10))
            TextField("Enter a city", text: $place)
                .padding(EdgeInsets(top: 0, leading: 10, bottom: 5, trailing: 10))
            TextField("Name a thing", text: $thing)
                .padding(EdgeInsets(top: 0, leading: 10, bottom: 5, trailing: 10))
            TextField("Name a sports team", text: $team)
                .padding(EdgeInsets(top: 0, leading: 10, bottom: 40, trailing: 10))
            Text("Once upon a time, \(name) was walking down the street in \(place) until \(nperson) stopped them. They started talking until \(mperson) hit them with a bike. \(mperson) started to apologize when all of a sudden \(thing)s were falling from the sky. \(name) started to freak out and ran away until they was offered \(team)'s tickets. \(name) lived happly ever after in \(place).")
                .padding(EdgeInsets(top: 40, leading: 10, bottom: 40, trailing: 10))
                        .border(.red)
            Text("The End")
        }
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

