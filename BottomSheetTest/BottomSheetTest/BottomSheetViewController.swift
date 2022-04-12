//
//  BottomSheetViewController.swift
//  BottomSheetTest
//
//  Created by 조주혁 on 2022/04/12.
//

import UIKit

class BottomSheetViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(1)
        if let presentationController = presentationController as? UISheetPresentationController {
            presentationController.detents = [.medium(),.large()]
            // grabber 속성 추가
            presentationController.prefersGrabberVisible = true
        }
    }
    
}
