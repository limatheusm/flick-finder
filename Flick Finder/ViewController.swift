//
//  ViewController.swift
//  Flick Finder
//
//  Created by Matheus Lima on 13/12/18.
//  Copyright © 2018 Matheus Lima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Outlets
    
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var photoTitleLable: UILabel!
    @IBOutlet weak var phraseTextField: UITextField!
    @IBOutlet weak var phraseSearchButton: UIButton!
    @IBOutlet weak var latitudeTextField: UITextField!
    @IBOutlet weak var longitudeTextField: UITextField!
    @IBOutlet weak var latLonSearchButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // MARK: Search Actions

    @IBAction func searchByPhrase(_ sender: Any) {
        
    }
    
    @IBAction func searchByLatLon(_ sender: Any) {
        
    }
}

