//
//  ContentView.swift
//  LearningSwift
//
//  Created by Johnavan Thomas on 2020-03-25.
//  Copyright © 2020 Johnavan Thomas. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Spacer()
            }
            .frame(width: 300, height: 220)
            .background(Color.blue)
            .cornerRadius(20)
            .shadow(radius: 20)
            .offset(x:0, y: -20)
            
            VStack {
                HStack {
                    VStack(alignment: .leading) {
                        Text("UI Design")
                            .font(.title)
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                        Text("Certificate")
                            .foregroundColor(Color("accent"))
                    }
                    Spacer()
                    Image("Logo1")
                }
                .padding(.horizontal,20)
                .padding(.top,20)
                Spacer()
                Image("Card1").resizable().aspectRatio(contentMode: .fill)
                    .frame(width:300, height: 110, alignment: .top)
            }
            .frame(width: 340.0, height: 220.0).background(Color.black)
            .cornerRadius(20)
            .shadow(radius: 20)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
