//
//  ContentView.swift
//  hello world 2
//
//  Created by Mac Padilla on 8/31/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image("summer2")
                        .resizable()
                        .scaledToFit()
            Text("HELLO WORLD!")
                .font(.system(size: 45, weight: .light, design: .serif))
                .foregroundColor(.yellow)
            Button(action: {
                print("Hello Denver!")
            })  {
                Text("HELLO WORLD!")
                    .foregroundColor(.green)
                    .font(.system(size: 45, weight: .light, design: .serif))
            }
            Button(action: {
                print("Hello Paris!")
            })  {
                Text("HELLO WORLD!")
                    .foregroundColor(.blue)
                    .font(.system(size: 45, weight: .light, design: .serif))
            }
            Button(action: {
                print("Hello London!")
            })  {
                Text("HELLO WORLD!")
                    .foregroundColor(.white)
                    .font(.system(size: 45, weight: .light, design: .serif))
            }
            Button(action: {
                print("Hello Tokyo!")
            })  {
                Text("HELLO WORLD!")
                    .foregroundColor(.purple)
                    .font(.system(size: 45, weight: .light, design: .serif))
            }
            Button(action: {
                print("Hello Amsterdam!")
            })  {
                Text("HELLO WORLD!")
                    .foregroundColor(.orange)
                    .font(.system(size: 45, weight: .light, design: .serif))
            }
            Button(action: {
                print("Hello Dubai!")
            })  {
                Text("HELLO WORLD!")
                    .foregroundColor(.red)
                    .font(.system(size: 45, weight: .light, design: .serif))
            }
            Text("HELLO WORLD!")
                .font(.system(size: 45, weight: .light, design: .serif))
            
            HStack {
                Circle()
                Rectangle()
                Rectangle()
                Circle()
            }
            
            
        }
        .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .top, endPoint: .bottom))
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
