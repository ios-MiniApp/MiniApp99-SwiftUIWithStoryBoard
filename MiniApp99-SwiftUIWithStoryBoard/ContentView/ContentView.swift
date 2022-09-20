//
//  ContentView.swift
//  MiniApp99-SwiftUIWithStoryBoard
//
//  Created by 前田航汰 on 2022/09/20.
//

import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: SecondView()){
                Text("画面２へ")
            }
            .navigationBarTitleDisplayMode(.inline)
            .navigationTitle("画面１")
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
