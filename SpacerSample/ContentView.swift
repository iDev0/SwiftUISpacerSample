//
//  ContentView.swift
//  SpacerSample
//
//  Created by iDev0 on 2020/02/28.
//  Copyright © 2020 Ju Young Jung. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // Stack 상에서 남은 공각은 Spacer 를 넣어줌으로써 스택상에서 정렬(?)
        VStack {
            HStack {
                Image(systemName: "1.circle.fill")
                Image(systemName: "arrow.left.circle.fill")
                Spacer()
            }
            
            Spacer()
            
            HStack {
                Image(systemName: "arrow.left.circle.fill")
                Spacer()
                Image(systemName: "2.circle.fill")
                Spacer()
                Image(systemName: "arrow.right.circle.fill")
            }.padding()
            
            Spacer()
            
            HStack {
                 Spacer()
                 Image(systemName: "arrow.right.circle.fill")
                 Image(systemName: "3.circle.fill")
             }.padding()
            
        }.foregroundColor(Color.white)
        .background(RoundedRectangle(cornerRadius: 10))
        .foregroundColor(Color.blue)
        .font(.largeTitle)
        .padding()
        .frame(width: 400, height: 400)
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
