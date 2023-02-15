//
//  ContentView.swift
//  Exercises
//
//  Created by Ege Aydemir on 15.02.2023.
//

import SwiftUI

struct ContentView: View {
 @ObservedObject var helloWorldObject = helloWorld()
    var body: some View {
        Text(helloWorldObject.helloWorld())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
