//
//  ViewController.swift
//  BottomSheetTest
//
//  Created by 조주혁 on 2022/04/12.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        let sheetViewController = storyboard?.instantiateViewController(withIdentifier: "BottomSheetViewController") as! BottomSheetViewController
        
//        if let sheet = sheetViewController.sheetPresentationController {
//                sheet.detents = [.medium(), .large()]
//                sheet.largestUndimmedDetentIdentifier = .medium
//                sheet.prefersScrollingExpandsWhenScrolledToEdge = false
//                sheet.prefersEdgeAttachedInCompactHeight = true
//                sheet.widthFollowsPreferredContentSizeWhenEdgeAttached = true
//            }
        
        present(sheetViewController, animated: true)
    }
    
}

