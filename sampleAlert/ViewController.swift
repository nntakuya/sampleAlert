//
//  ViewController.swift
//  sampleAlert
//
//  Created by 仲松拓哉 on 15/01/2018.
//  Copyright © 2018 仲松拓哉. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //ボタンが押された時発動するメソッド
    @IBAction func tapCheck(_ sender: UIButton) {
        //1.部品となるアラートを作成
        let alert = UIAlertController(title:"バッテリー",message:"あと20%です",preferredStyle: .alert)
        
        
        //2.アラートにOKボタンを追加
        //handler:OKボタンが押された時に行いたい処理を指定する場所
        //nilをセットすると、何も動作しない
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: {action in
            print("OKが押されました")
            
        }))
        
        //3.アラートを表示
        present(alert, animated: true, completion: nil)
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

