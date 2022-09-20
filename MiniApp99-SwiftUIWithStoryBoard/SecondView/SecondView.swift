//
//  NextView.swift
//  MiniApp99-SwiftUIWithStoryBoard
//
//  Created by 前田航汰 on 2022/09/20.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        SecondViewControllerWrapper {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }.navigationTitle("画面２")
    }
}

/*
 ● ViewControllerを作成、更新、破棄
 ● UIViewControllerRepresentable インスタンスを使用して、SwiftUI インターフェイスで UIViewController オブジェクトを作成および管理
 ● 作成プロセスと更新プロセスは、SwiftUIViewの動作と並行しており、それらを使用して、アプリの現在の状態情報でViewControllerを構成
 */
struct SecondViewControllerWrapper<Content: View>: UIViewControllerRepresentable {

    // 表示するView Controllerのタイプ
    typealias UIViewControllerType = SecomdViewController
    var content: () -> Content

    // ViewControllerのオブジェクトを作成し、初期状態を構成
    func makeUIViewController(context: Context) -> SecomdViewController {
        let viewControllerWithStoryboard = SecomdViewController()
        return viewControllerWithStoryboard
    }

    // ViewControllerの状態をSwiftUIからの新しい情報で更新
    func updateUIViewController(_ uiviewController: SecomdViewController, context: Context) {
    }

}
