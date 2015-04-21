//
//  MyView.swift
//  L03_CustomView
//
//  Created by colin on 15/4/21.
//  Copyright (c) 2015年 colin. All rights reserved.
//

import UIKit

@IBDesignable class MyView: UIView {
    required init(coder aDecoder:NSCoder!){
        super.init(coder:aDecoder)
    }
    
    
    override init(frame:CGRect){
        super.init(frame:frame)
    }
    
    @IBInspectable var str:String = "Hello"
    
    @IBInspectable var borderWidth:CGFloat = 0{
        didSet{
            layer.borderWidth = borderWidth
        }
    }
    @IBInspectable var borderColor:UIColor = UIColor.clearColor(){
        didSet{
            layer.borderColor = borderColor.CGColor
        }
    }
    
    @IBInspectable var cornerRadius:CGFloat = 0{
        didSet{
            layer.cornerRadius = cornerRadius
        }
    }
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
