//
//  ViewController.swift
//  BookSwap
//
//  Created by Ahmed Hamdy on 5/18/16.
//  Copyright © 2016 JETS. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UICollectionViewDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.collectionView.delegate = self
    }
    
    
    @IBOutlet weak var collectionView: UICollectionView!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
    
//    func collectionView(collectionView: UICollectionView, didSelectItemAtIndexPath indexPath: NSIndexPath) {
//        <#code#>
//    }

}

