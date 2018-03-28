//
//  uniqloViewController.swift
//  uniqlo
//
//  Created by Simon on 2018/3/28.
//  Copyright © 2018年 Simon. All rights reserved.
//

import UIKit


class uniqloViewController: UIViewController {
    
    var first:Int = 0
    var second:Int = 0
    var third:Int = 0
    var total:Int = 0
    
    @IBOutlet weak var totalLabel: UILabel!
    //@IBAction func totalButton(_ sender: Any) {
        //total = third + second + first
        //totalLabel.text = "\(total)"
    //}
    @IBOutlet weak var thirdLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    @IBOutlet weak var firstLabel: UILabel!
    @IBAction func thirdStepper(_ sender: UIStepper) {
        thirdLabel.text = "\(Int(sender.value))"
        third = Int(sender.value) * 2990
        total = third + second + first
        totalLabel.text = "\(total)"
    }
    @IBAction func secondStepper(_ sender: UIStepper) {
        secondLabel.text = "\(Int(sender.value))"
        second = Int(sender.value) * 1490
        total = third + second + first
        totalLabel.text = "\(total)"
    }
    @IBAction func firstStepper(_ sender: UIStepper) {
        firstLabel.text = "\(Int(sender.value))"
        first = Int(sender.value) * 2490
        total = third + second + first
        totalLabel.text = "\(total)"
    }
    @IBAction func ninth(_ sender: Any) {
        myImage2.image = UIImage(named: "3-2")
    }
    @IBAction func eighthButton(_ sender: Any) {
        myImage2.image = UIImage(named: "3-1")
    }
    @IBAction func seventhButton(_ sender: Any) {
        myImage.image = UIImage(named: "2-3")
    }
    @IBAction func sixthButton(_ sender: Any) {
        myImage.image = UIImage(named: "2-2")
    }
    @IBAction func fifthButton(_ sender: Any) {
        myImage.image = UIImage(named: "2-1")
    }
    @IBAction func thirdButton(_ sender: Any) {
        blocktechImage.image = UIImage(named: "1-3")
    }

    @IBAction func secondButton(_ sender: Any) {
        blocktechImage.image = UIImage(named: "1-2")
    }
    @IBAction func first(_ sender: Any) {
        blocktechImage.image = UIImage(named: "1-1")
    }
    @IBOutlet weak var myImage2: UIImageView!
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var blocktechImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
