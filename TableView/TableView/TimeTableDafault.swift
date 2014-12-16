//
//  ViewController.swift
//  UIKit019
//

import UIKit

/*1年次ここから*/
class TimeTableDefault1: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    // Tableで使用する配列を定義する.
    let myMonItems: NSArray = ["工業数学Ⅰ","プログラミングⅡ","ソフトウェア演習Ⅱ","Frontiers of Engineering"]
    let myTueItems: NSArray = ["基礎数学演習Ⅱ", "微分積分学入門Ⅱ",]
    let myWedItems: NSArray = ["微分積分学STⅡ"]
    let myThuItems: NSArray = ["英語購読中級","情報数学Ⅱ"]
    let myFriItems: NSArray = ["アルゴリズムとデータ構造"]
    
    // Sectionで使用する配列を定義する.
    let mySections: NSArray = ["月曜日", "火曜日","水曜日","木曜日","金曜日"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Status Barの高さを取得を.する.
        let barHeight: CGFloat = UIApplication.sharedApplication().statusBarFrame.size.height
        
        // Viewの高さと幅を取得する.
        let displayWidth: CGFloat = self.view.frame.width
        let displayHeight: CGFloat = self.view.frame.height
        
        // TableViewの生成( status barの高さ分ずらして表示 ).
        let myTableView: UITableView = UITableView(frame: CGRect(x: 0, y: barHeight, width: displayWidth, height: displayHeight - barHeight))
        
        // Cell名の登録をおこなう.
        myTableView.registerClass(UITableViewCell.self, forCellReuseIdentifier: "MyCell")
        
        // DataSourceの設定をする.
        myTableView.dataSource = self
        
        // Delegateを設定する.
        myTableView.delegate = self
        
        // Viewに追加する.
        self.view.addSubview(myTableView)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    /*
    セクションの数を返す.
    */
    func numberOfSectionsInTableView(tableView: UITableView!) -> Int {
        return mySections.count
    }
    
    /*
    セクションのタイトルを返す.
    */
    func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return mySections[section] as? String
    }
    
    /*
    Cellが選択された際に呼び出される.
    */
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
        switch indexPath.section {
        case 0:
            // 遷移するViewを定義する.
            let mySecondViewController: UIViewController = MapView()
            
            // アニメーションを設定する.
            mySecondViewController.modalTransitionStyle = UIModalTransitionStyle.PartialCurl
            
            // Viewの移動する.
            self.presentViewController(mySecondViewController, animated: true, completion: nil)
        case 1:
            // 遷移するViewを定義する.
            let mySecondViewController: UIViewController = MapView()
            
            // アニメーションを設定する.
            mySecondViewController.modalTransitionStyle = UIModalTransitionStyle.PartialCurl
            
            // Viewの移動する.
            self.presentViewController(mySecondViewController, animated: true, completion: nil)
        case 2:
            // 遷移するViewを定義する.
            let mySecondViewController: UIViewController = MapView()
            
            // アニメーションを設定する.
            mySecondViewController.modalTransitionStyle = UIModalTransitionStyle.PartialCurl
            
            // Viewの移動する.
            self.presentViewController(mySecondViewController, animated: true, completion: nil)
        case 3:
            // 遷移するViewを定義する.
            let mySecondViewController: UIViewController = MapView()
            
            // アニメーションを設定する.
            mySecondViewController.modalTransitionStyle = UIModalTransitionStyle.PartialCurl
            
            // Viewの移動する.
            self.presentViewController(mySecondViewController, animated: true, completion: nil)
        case 4:
            // 遷移するViewを定義する.
            let mySecondViewController: UIViewController = MapView()
            
            // アニメーションを設定する.
            mySecondViewController.modalTransitionStyle = UIModalTransitionStyle.PartialCurl
            
            // Viewの移動する.
            self.presentViewController(mySecondViewController, animated: true, completion: nil)
        default:
            break
        }
    }
    
    /*
    テーブルに表示する配列の総数を返す.
    */
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        switch section{
        case 0:
            return myMonItems.count
        case 1:
            return myTueItems.count
        case 2:
            return myWedItems.count
        case 3:
            return myThuItems.count
        case 4:
            return myFriItems.count
        default:
            break
        }
        return 0
    }
    
    /*
    Cellに値を設定する.
    */
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCellWithIdentifier("MyCell", forIndexPath: indexPath) as UITableViewCell
        switch indexPath.section {
        case 0:
            cell.textLabel?.text = "\(myMonItems[indexPath.row])"
        case 1:
            cell.textLabel?.text = "\(myTueItems[indexPath.row])"
        case 2:
            cell.textLabel?.text = "\(myWedItems[indexPath.row])"
        case 3:
            cell.textLabel?.text = "\(myThuItems[indexPath.row])"
        case 4:
            cell.textLabel?.text = "\(myFriItems[indexPath.row])"
        default:
            break
        }
        return cell
    }
    
}

/*2年次ここから*/
class TimeTableDefault2: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    // Tableで使用する配列を定義する.
    let myMonItems: NSArray = ["情報工学実験Ⅱ",]
    let myTueItems: NSArray = ["OperatingSystem", "人工知能",]
    let myWedItems: NSArray = [""]
    let myThuItems: NSArray = ["モデリングと設計","情報ネットワーク","データベースシステム"]
    let myFriItems: NSArray = ["物理学Ⅱ","情報工学実験Ⅱ"]
    
    // Sectionで使用する配列を定義する.
    let mySections: NSArray = ["月曜日", "火曜日","水曜日","木曜日","金曜日"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Status Barの高さを取得を.する.
        let barHeight: CGFloat = UIApplication.sharedApplication().statusBarFrame.size.height
        
        // Viewの高さと幅を取得する.
        let displayWidth: CGFloat = self.view.frame.width
        let displayHeight: CGFloat = self.view.frame.height
        
        // TableViewの生成( status barの高さ分ずらして表示 ).
        let myTableView: UITableView = UITableView(frame: CGRect(x: 0, y: barHeight, width: displayWidth, height: displayHeight - barHeight))
        
        // Cell名の登録をおこなう.
        myTableView.registerClass(UITableViewCell.self, forCellReuseIdentifier: "MyCell")
        
        // DataSourceの設定をする.
        myTableView.dataSource = self
        
        // Delegateを設定する.
        myTableView.delegate = self
        
        // Viewに追加する.
        self.view.addSubview(myTableView)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    /*
    セクションの数を返す.
    */
    func numberOfSectionsInTableView(tableView: UITableView!) -> Int {
        return mySections.count
    }
    
    /*
    セクションのタイトルを返す.
    */
    func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return mySections[section] as? String
    }
    
    /*
    Cellが選択された際に呼び出される.
    */
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
        switch indexPath.section {
        case 0:
            println("Value: \(myMonItems[indexPath.row])")
        case 1:
            println("Value: \(myTueItems[indexPath.row])")
        case 2:
            println("Value: \(myWedItems[indexPath.row])")
        case 3:
            println("Value: \(myThuItems[indexPath.row])")
        case 4:
            println("Value: \(myFriItems[indexPath.row])")
        default:
            break
        }
    }
    
    /*
    テーブルに表示する配列の総数を返す.
    */
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        switch section{
        case 0:
            return myMonItems.count
        case 1:
            return myTueItems.count
        case 2:
            return myWedItems.count
        case 3:
            return myThuItems.count
        case 4:
            return myFriItems.count
        default:
            break
        }
        return 0
    }
    
    /*
    Cellに値を設定する.
    */
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCellWithIdentifier("MyCell", forIndexPath: indexPath) as UITableViewCell
        switch indexPath.section {
        case 0:
            cell.textLabel?.text = "\(myMonItems[indexPath.row])"
        case 1:
            cell.textLabel?.text = "\(myTueItems[indexPath.row])"
        case 2:
            cell.textLabel?.text = "\(myWedItems[indexPath.row])"
        case 3:
            cell.textLabel?.text = "\(myThuItems[indexPath.row])"
        case 4:
            cell.textLabel?.text = "\(myFriItems[indexPath.row])"
        default:
            break
        }
        return cell
    }
    
}


/*3年次ここから*/
class TimeTableDefault3: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    // Tableで使用する配列を定義する.
    let myMonItems: NSArray = ["情報英語I","自然言語工学"]
    let myTueItems: NSArray = ["ヒューマンコンピュータインタラクション", "ディジタル制御論","情報工学実験Ⅳ"]
    let myWedItems: NSArray = ["情報創造工学","プログラミングⅣ"]
    let myThuItems: NSArray = ["数値解析","マルチメディア情報処理","情報工学実験Ⅳ"]
    let myFriItems: NSArray = ["情報科教育法A","知能ロボット","シミュレーション","コンパイラ構成論","ソフトウェア基礎Ⅱ"]
    
    // Sectionで使用する配列を定義する.
    let mySections: NSArray = ["月曜日", "火曜日","水曜日","木曜日","金曜日"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Status Barの高さを取得を.する.
        let barHeight: CGFloat = UIApplication.sharedApplication().statusBarFrame.size.height
        
        // Viewの高さと幅を取得する.
        let displayWidth: CGFloat = self.view.frame.width
        let displayHeight: CGFloat = self.view.frame.height
        
        // TableViewの生成( status barの高さ分ずらして表示 ).
        let myTableView: UITableView = UITableView(frame: CGRect(x: 0, y: barHeight, width: displayWidth, height: displayHeight - barHeight))
        
        // Cell名の登録をおこなう.
        myTableView.registerClass(UITableViewCell.self, forCellReuseIdentifier: "MyCell")
        
        // DataSourceの設定をする.
        myTableView.dataSource = self
        
        // Delegateを設定する.
        myTableView.delegate = self
        
        // Viewに追加する.
        self.view.addSubview(myTableView)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    /*
    セクションの数を返す.
    */
    func numberOfSectionsInTableView(tableView: UITableView!) -> Int {
        return mySections.count
    }
    
    /*
    セクションのタイトルを返す.
    */
    func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return mySections[section] as? String
    }
    
    /*
    Cellが選択された際に呼び出される.
    */
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
        switch indexPath.section {
        case 0:
            println("Value: \(myMonItems[indexPath.row])")
        case 1:
            println("Value: \(myTueItems[indexPath.row])")
        case 2:
            println("Value: \(myWedItems[indexPath.row])")
        case 3:
            println("Value: \(myThuItems[indexPath.row])")
        case 4:
            println("Value: \(myFriItems[indexPath.row])")
        default:
            break
        }
    }
    
    /*
    テーブルに表示する配列の総数を返す.
    */
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        switch section{
        case 0:
            return myMonItems.count
        case 1:
            return myTueItems.count
        case 2:
            return myWedItems.count
        case 3:
            return myThuItems.count
        case 4:
            return myFriItems.count
        default:
            break
        }
        return 0
    }
    
    /*
    Cellに値を設定する.
    */
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCellWithIdentifier("MyCell", forIndexPath: indexPath) as UITableViewCell
        switch indexPath.section {
        case 0:
            cell.textLabel?.text = "\(myMonItems[indexPath.row])"
        case 1:
            cell.textLabel?.text = "\(myTueItems[indexPath.row])"
        case 2:
            cell.textLabel?.text = "\(myWedItems[indexPath.row])"
        case 3:
            cell.textLabel?.text = "\(myThuItems[indexPath.row])"
        case 4:
            cell.textLabel?.text = "\(myFriItems[indexPath.row])"
        default:
            break
        }
        return cell
    }
    
}
