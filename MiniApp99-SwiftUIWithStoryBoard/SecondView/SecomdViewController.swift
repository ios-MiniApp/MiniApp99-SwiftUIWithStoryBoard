//
//  SecomdViewController.swift
//  MiniApp99-SwiftUIWithStoryBoard
//
//  Created by 前田航汰 on 2022/09/20.
//

import UIKit
import SwiftUI

class SecomdViewController: UIViewController {

    @IBAction func didTapNextButton(_ sender: Any) {

        // UIViewControllerRepresentableインスタンスを使用して、SwiftUIインターフェイスで UIViewController オブジェクトを作成・管理
        let view = UIHostingController(rootView: ThirdView())
        self.navigationController?.pushViewController(view, animated: true)
    }

}
