//
//  ViewController.swift
//  AJProgressView
//
//  Created by Arpit Jain on 22/09/17.
//  Copyright © 2017 Arpit Jain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let objAJProgressView = AJProgressView()
 
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Pass your image here which will come in center of ProgressView
        objAJProgressView.imgLogo = UIImage(named:"twitterlogo")!
        
        // Pass the color for the layer of progressView
        objAJProgressView.firstColor = #colorLiteral(red: 0.001609396073, green: 0.6759747267, blue: 0.9307156205, alpha: 1)
        
        // If you  want to have layer of animated colors you can also add second and third color
        objAJProgressView.secondColor = #colorLiteral(red: 0.001609396073, green: 0.6759747267, blue: 0.9307156205, alpha: 1)
        objAJProgressView.thirdColor = #colorLiteral(red: 0.001609396073, green: 0.6759747267, blue: 0.9307156205, alpha: 1)
        
        // Set duration to control the speed of progressView
        objAJProgressView.duration = 5.0
        
        // Set width of layer of progressView
        objAJProgressView.lineWidth = 4.0
        
        //Set backgroundColor of progressView
        objAJProgressView.bgColor =  UIColor.black.withAlphaComponent(0.3)
        
        //Get the status of progressView, if view is animating it will return true.
        _ = objAJProgressView.isAnimating
        
        //Use show() and hide() to manage progressView
        objAJProgressView.show()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

