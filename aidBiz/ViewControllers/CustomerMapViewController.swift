//
//  CustomerMapViewController.swift
//  aidBiz
//
//  Created by Prakriti Saxena on 8/6/20.
//  Copyright © 2020 Prakriti Saxena. All rights reserved.
//

import UIKit
import MapKit

class CustomerMapViewController: UIViewController {
    
    
    @IBOutlet weak var Map: MKMapView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        MapKit.MKMetersPerMapPointAtLatitude(121.9540)
      
        //(37.7644)
        
        
    }
    

    

}
