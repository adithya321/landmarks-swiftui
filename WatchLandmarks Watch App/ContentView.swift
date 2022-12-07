//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Adithya Jayasankar on 07/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
