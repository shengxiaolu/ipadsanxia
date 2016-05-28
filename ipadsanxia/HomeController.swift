//
//  HomeController.swift
//  ipadsanxia
//
//  Created by shenglu on 16/2/29.
//  Copyright © 2016年 shenglu. All rights reserved.
//

import UIKit

class HomeController: UIViewController {

    
    @IBOutlet  var wv: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        wv!.loadRequest(NSURLRequest(URL:NSURL(string: "http://www.webmeteor.cn/pgapp/con/collectsystem.html")!))
        // Do any additional setup after loading the view.
        NSLog("hello");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
