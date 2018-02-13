//
//  PhotoDetailsViewController.swift
//  tumblr
//
//  Created by Godwin Pang on 2/7/18.
//  Copyright © 2018 godwinpang. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    

    var photoUrl: URL!

    @IBOutlet weak var detailedPhotoView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        detailedPhotoView.af_setImage(withURL: photoUrl)
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
