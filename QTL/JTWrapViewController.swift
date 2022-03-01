//
//  QTLRootViewController.swift
//  QTL
//
//  Created by admin on 2022/3/1.
//

import UIKit

class JTWrapViewController: UIViewController {

    private let leftView = UIView()
    private let mainView = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addSubViews()
    }
    
    private func addSubViews () {
        view.backgroundColor = UIColor.white
        view.addSubview(leftView)
        leftView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
        
        view.addSubview(mainView)
        mainView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
    }

}
