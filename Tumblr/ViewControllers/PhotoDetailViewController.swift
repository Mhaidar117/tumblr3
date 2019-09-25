//
//  PhotoDetailViewController.swift
//  Tumblr
//
//  Created by Michael Haidar on 9/16/19.
//  Copyright © 2019 Michael Haidar. All rights reserved.

import UIKit

class PhotoDetailViewController: UIViewController {
    
    
    @IBOutlet weak var photoImageView: UIImageView!
    var url = URL(string: "String")
    
    override func viewDidLoad() {
        
 
        super.viewDidLoad()
        
        photoImageView.af_setImage(withURL: url!)
        
        
        // Do any additional setup after loading the view.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
