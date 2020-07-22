//
//  SegmentedControlViewController.swift
//  testScrollView
//
//  Created by Christian Badenhausen on 7/22/20.
//  Copyright © 2020 Christian Badenhausen. All rights reserved.
//


import UIKit




class SegmentedControlViewController: UIViewController, UIScrollViewDelegate {

  
    @IBOutlet weak var happyOutlet: UIButton!
    
    @IBOutlet weak var sadOutlet: UIButton!
    
    @IBOutlet weak var lolOutlet: UIButton!
    
    @IBOutlet weak var suprisedOutlet: UIButton!
    
    @IBOutlet weak var angryOutlet: UIButton!
    
    @IBOutlet weak var fireOutlet: UIButton!
    
    @IBOutlet weak var happyView: UIView!
    
    @IBOutlet weak var sadView: UIView!
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var testt: UILabel!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        lolOutlet?.imageView?.tintColor = #colorLiteral(red: 0.4392156899, green: 0.01176470611, blue: 0.1921568662, alpha: 1)
        happyView?.alpha = 1
        sadView?.alpha = 0
        
        scrollView?.delegate = self
    
    }
    
   func scrollViewDidScroll(_ scrollView: UIScrollView) {
       
           if scrollView.contentOffset.x > 20 {
           print("greater than 20")
           happyOutlet?.imageView?.tintColor = .red
       }
       else {
           print("less than 21")
           happyOutlet?.imageView?.tintColor = .green
       }
   }
 
    @IBAction func happy(_ sender: UIButton) {
        happyOutlet.imageView?.tintColor = #colorLiteral(red: 0.9294117647, green: 0.4705882353, blue: 0.07450980392, alpha: 1)
        sadOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
        lolOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
        suprisedOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
        angryOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
        fireOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
    }
    

    
    @IBAction func sad(_ sender: UIButton) {
        
        happyOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
            sadOutlet?.imageView?.tintColor = #colorLiteral(red: 0.9294117647, green: 0.4705882353, blue: 0.07450980392, alpha: 1)
            lolOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
            suprisedOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
            angryOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
            fireOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
        
        happyView.alpha = 1
        sadView.alpha = 0
        
        scrollView?.setContentOffset(CGPoint(x: 450, y: 0), animated: true)
        
    }
    
    @IBAction func lol(_ sender: UIButton) {
        
        happyOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
            sadOutlet.imageView?.tintColor = #colorLiteral(red: 0.7490196078, green: 0.7490196078, blue: 0.7490196078, alpha: 1)
            lolOutlet.imageView?.tintColor = #colorLiteral(red: 0.9294117647, green: 0.4705882353, blue: 0.07450980392, alpha: 1)
            suprisedOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
            angryOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
            fireOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
        
    }
    
    @IBAction func suprised(_ sender: UIButton) {
        
        happyOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
            sadOutlet.imageView?.tintColor = #colorLiteral(red: 0.7490196078, green: 0.7490196078, blue: 0.7490196078, alpha: 1)
            lolOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
            suprisedOutlet.imageView?.tintColor = #colorLiteral(red: 0.9294117647, green: 0.4705882353, blue: 0.07450980392, alpha: 1)
            angryOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
            fireOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
        
    }
    
    @IBAction func angry(_ sender: UIButton) {
        
        happyOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
            sadOutlet.imageView?.tintColor = #colorLiteral(red: 0.7490196078, green: 0.7490196078, blue: 0.7490196078, alpha: 1)
            lolOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
            suprisedOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
            angryOutlet.imageView?.tintColor = #colorLiteral(red: 0.9294117647, green: 0.4705882353, blue: 0.07450980392, alpha: 1)
            fireOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
        
    }
    
    @IBAction func fire(_ sender: UIButton) {
        
        happyOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
            sadOutlet.imageView?.tintColor = #colorLiteral(red: 0.7490196078, green: 0.7490196078, blue: 0.7490196078, alpha: 1)
            lolOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
            suprisedOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
            angryOutlet.imageView?.tintColor = #colorLiteral(red: 0.7472794652, green: 0.7472972274, blue: 0.7472876906, alpha: 1)
            fireOutlet.imageView?.tintColor = #colorLiteral(red: 0.9294117647, green: 0.4705882353, blue: 0.07450980392, alpha: 1)
        
    }
}


