//
//  ContentView.swift
//  SwiftUI_Landmarks
//
//  Created by 김인영 on 2022/10/11.
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

