//
//  ContentView.swift
//  GestureDemo
//
//  Created by abc on 20/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment:.leading){
            Image("image_large")
            Text("Hacking zstack")
//                .onTapGesture {
//                    print("tapped")
//            }
                .onLongPressGesture {
                      print("long tapped")
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
