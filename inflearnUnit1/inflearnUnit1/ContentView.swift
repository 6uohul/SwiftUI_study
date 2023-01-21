//
//  ContentView.swift
//  inflearnUnit1
//
//  Created by 김인영 on 2022/10/28.
//

import SwiftUI

struct ContentView: View {
    
    @State var isLighting : Bool = false
    
    var body: some View {
        ZStack {
            Color.gray.edgesIgnoringSafeArea(.all)
            
            
            VStack {
                Spacer()
                
                Image(systemName: isLighting ? "bolt.fill" : "bolt")
                    .resizable()
                    .foregroundColor(.red)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200)
                
                Spacer()
                
                HStack {
                    Text("번쩍을 원한다면")
                    Button {
                        isLighting.toggle()
                    } label: {
                        Text("번쩍!")
                            .foregroundColor(.red)
                    }

                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
