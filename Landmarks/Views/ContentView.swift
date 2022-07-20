//
//  ContentView.swift
//  Landmarks
//
//  Created by Antu Segura on 19/7/22.
//

import SwiftUI
import UIKit

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


