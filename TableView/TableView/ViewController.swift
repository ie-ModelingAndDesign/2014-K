//
//  FirstViewController.swift
//  UIKit015
//

import UIKit

class ViewController: UIViewController {
    
    var myButtonNext: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 背景色をGreenに設定する.
        self.view.backgroundColor = UIColor.whiteColor()
        
        // ボタンの生成する.
        myButtonNext = UIButton(frame: CGRectMake(0,0,120,50))
        myButtonNext.backgroundColor = UIColor.blueColor();
        myButtonNext.layer.masksToBounds = true
        myButtonNext.setTitle("1年次", forState: .Normal)
        myButtonNext.layer.cornerRadius = 20.0
        myButtonNext.layer.position = CGPoint(x: self.view.bounds.width/2 , y:self.view.bounds.height-300)
        myButtonNext.addTarget(self, action: "onClickMyButton1:", forControlEvents: .TouchUpInside)
        
        // ボタンを追加する.
        self.view.addSubview(myButtonNext);
        
        // ボタンの生成する.
        myButtonNext = UIButton(frame: CGRectMake(0,0,120,50))
        myButtonNext.backgroundColor = UIColor.blueColor();
        myButtonNext.layer.masksToBounds = true
        myButtonNext.setTitle("2年次", forState: .Normal)
        myButtonNext.layer.cornerRadius = 20.0
        myButtonNext.layer.position = CGPoint(x: self.view.bounds.width/2 , y:self.view.bounds.height-200)
        myButtonNext.addTarget(self, action: "onClickMyButton2:", forControlEvents: .TouchUpInside)
        
        // ボタンを追加する.
        self.view.addSubview(myButtonNext);
        
        // ボタンの生成する.
        myButtonNext = UIButton(frame: CGRectMake(0,0,120,50))
        myButtonNext.backgroundColor = UIColor.blueColor();
        myButtonNext.layer.masksToBounds = true
        myButtonNext.setTitle("3年次", forState: .Normal)
        myButtonNext.layer.cornerRadius = 20.0
        myButtonNext.layer.position = CGPoint(x: self.view.bounds.width/2 , y:self.view.bounds.height-100)
        myButtonNext.addTarget(self, action: "onClickMyButton3:", forControlEvents: .TouchUpInside)
        
        // ボタンを追加する.
        self.view.addSubview(myButtonNext);
        
    }
    
    //
    // ボタンイベント
    //
    func onClickMyButton1(sender: UIButton){
        
        // 遷移するViewを定義する.
        let mySecondViewController: UIViewController = TimeTableDefault1()
        
        // アニメーションを設定する.
        mySecondViewController.modalTransitionStyle = UIModalTransitionStyle.PartialCurl
        
        // Viewの移動する.
        self.presentViewController(mySecondViewController, animated: true, completion: nil)
        
    }
    
    func onClickMyButton2(sender: UIButton){
        
        // 遷移するViewを定義する.
        let mySecondViewController: UIViewController = TimeTableDefault2()
        
        // アニメーションを設定する.
        mySecondViewController.modalTransitionStyle = UIModalTransitionStyle.PartialCurl
        
        // Viewの移動する.
        self.presentViewController(mySecondViewController, animated: true, completion: nil)
        
    }
    
    func onClickMyButton3(sender: UIButton){
        
        // 遷移するViewを定義する.
        let mySecondViewController: UIViewController = TimeTableDefault3()
        
        // アニメーションを設定する.
        mySecondViewController.modalTransitionStyle = UIModalTransitionStyle.PartialCurl
        
        // Viewの移動する.
        self.presentViewController(mySecondViewController, animated: true, completion: nil)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
}
