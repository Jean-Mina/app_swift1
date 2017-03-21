//
//  ViewController.swift
//  Testone
//
//  Created by Jean-Mina Moshriki on 20/03/2017.
//  Copyright © 2017 Jean-Mina Moshriki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var mTitleLabel : UILabel?
    @IBOutlet var mSegmentedBar : UISegmentedControl?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        ChangeColor ()
        mTitleLabel?.text="Jean-Mina"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func IAmNotRich()
    {
    
        mTitleLabel?.text="0€"
        
    }
    
    @IBAction func ChangeColor ()
    {
        NSLog("Wahoooo")
        
        if (mSegmentedBar?.selectedSegmentIndex == 0){
            mTitleLabel?.textColor = #colorLiteral(red: 0.1019607857, green: 0.2784313858, blue: 0.400000006, alpha: 1)
        }
        else if(mSegmentedBar?.selectedSegmentIndex == 1)
        {
            mTitleLabel?.textColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        }
        else{
            mTitleLabel?.textColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)

        }
        
    }

}

