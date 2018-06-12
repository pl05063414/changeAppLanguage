//
//  LoginViewController.swift
//  changeAppLanguage
//
//  Created by shuping xu on 2018/6/12.
//  Copyright © 2018 shuping xu. All rights reserved.
//

import UIKit


let width = UIScreen.main.bounds.width
let height = UIScreen.main.bounds.height

class LoginViewController: UIViewController {

    
    var lab = UILabel.init()
    var btn1 = UIButton.init(type: .custom)
    var btn2 = UIButton.init(type: .custom)
    var btn3 = UIButton.init(type: .custom)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
        // Do any additional setup after loading the view.
        
        
        lab.frame = CGRect(x: 0, y: UIScreen.main.bounds.height - 50, width: UIScreen.main.bounds.width, height: 40)
        lab.textAlignment = .center
        lab.textColor = .cyan
        view.addSubview(lab)
        
        btn1.frame = CGRect(x: UIScreen.main.bounds.width / 2 - 30, y: 70, width: 60, height: 44)
        btn1.addTarget(self, action: #selector(buttonAction(_:)), for: .touchUpInside)
        btn1.tag = 1
        btn1.backgroundColor = .cyan
        view.addSubview(btn1)
        
        btn2.frame = CGRect(x: UIScreen.main.bounds.width / 2 - 30, y: 70 + 50, width: 60, height: 44)
        btn2.addTarget(self, action: #selector(buttonAction(_:)), for: .touchUpInside)
        btn2.tag = 2
        btn2.backgroundColor = .cyan
        view.addSubview(btn2)
        
        
        btn3.frame = CGRect(x: UIScreen.main.bounds.width / 2 - 30, y: 70 + 50 + 50, width: 60, height: 44)
        btn3.addTarget(self, action: #selector(buttonAction(_:)), for: .touchUpInside)
        btn3.tag = 3
        btn3.backgroundColor = .cyan
        view.addSubview(btn3)
        
    }
    
    
    @objc func buttonAction(_ sender:UIButton)
    {
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
