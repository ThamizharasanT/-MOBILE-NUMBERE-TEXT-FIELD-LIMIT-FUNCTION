//
//  MarqueeLabelVc.swift
//  login
//
//  Created by thamizharasan t on 23/06/22.
//

import UIKit
import Network



class MarqueeLabelVc: UIViewController {
   
    @IBOutlet weak var menuHideBtn: UIButton!
    
    
    @IBOutlet weak var leading: NSLayoutConstraint!
    @IBOutlet weak var menuView: UIView!
    var top = false
    override func viewDidLoad() {
        super.viewDidLoad()
        menuHideBtn.isHidden = true
    }
    func moveRight(view: UIView ){
        UIView.animate(withDuration: 1, animations: { [self] in
                      view.center.x += 300
            
                  })
        menuHideBtn.isHidden = false
        top = true
        leading.constant = 0
    }
    func moveLeft(view: UIView ){
        UIView.animate(withDuration: 1, animations: { [self] in
                      view.center.x -= 300
                  })
        menuHideBtn.isHidden = true
        top = false
        leading.constant = -300
    }
    @IBAction func btn(_ sender: Any) {
        if top == false{
            moveRight(view: menuView)
               }else{
                   moveLeft(view: menuView)
               }
    }
    @IBAction func menuHideBtnAction(_ sender: Any) {
    moveLeft(view: menuView)
    }
}
