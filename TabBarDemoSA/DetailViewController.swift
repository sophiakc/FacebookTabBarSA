//
//  DetailViewController.swift
//  TabBarDemoSA
//
//  Created by Adam Noffsinger on 10/13/16.
//  Copyright © 2016 Adam Noffsinger. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize = imageView.frame.size
        
        
        
    }

    @IBAction func didPressBack(_ sender: AnyObject) {
        
        dismiss(animated: true, completion: nil)
    }
    
}
