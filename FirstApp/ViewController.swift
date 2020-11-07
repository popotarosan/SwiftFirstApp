//
//  ViewController.swift
//  FirstApp
//
//  Created by nomujun on 2020/11/08.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        numLabel.text! = "0"
        //画面が開かれたとき、必ずこの関数を行う
        // Do any additional setup after loading the view.
    }
    
    @IBAction func addBtn(_ sender: Any) {
        
        //ストリング型のラベルのテキストをInt型に
        // 「!」は変数がnilでないことを証明する
        // swiftはnullを許可する
        var labelText = Int(numLabel.text!)!
        if labelText < 6{
            //ラベルのテキストに1を追加
            labelText += 1
            
            // labelTextをString型にしてラベルに戻す
            numLabel.text = String(labelText)
        }
        
    }
    
    @IBAction func substractBtn(_ sender: Any) {
        //ストリング型のラベルのテキストをInt型に
        // 「!」は変数がnilでないことを証明する
        // swiftはnullを許可する
        var labelText = Int(numLabel.text!)!
        if labelText > -6{
            //ラベルのテキストに1を追加
            labelText -= 1
            
            // labelTextをString型にしてラベルに戻す
            numLabel.text = String(labelText)
        }
        
    }
    

}

