//
//  ViewController.swift
//  Bryleigh_P1
//
//  Created by Bryleigh Ballesteros on 3/10/26.
//

import UIKit

class ViewController: UIViewController {

    //Title
    @IBOutlet weak var aboutMeTitleLabel: UILabel!
    
    //Headers
    @IBOutlet weak var photoImage: UIImageView!
    @IBOutlet weak var logoImage: UIImageView!
    @IBOutlet weak var myNameTitleLabel: UILabel!
    @IBOutlet weak var myMajorTitleLabel: UILabel!
    @IBOutlet weak var myClassesTitleLabel: UILabel!
    
    //Info
    @IBOutlet weak var myNameLabel: UILabel!
    @IBOutlet weak var myMajorLabel: UILabel!
    @IBOutlet weak var myClassesLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        photoImage.image = UIImage(named: "Bryleigh_photo")
        logoImage.image = UIImage(named: "uhwo_logo")   
        
        aboutMeTitleLabel.text = "About Me"
        
        myNameTitleLabel.text = "My Name is:"
        myMajorTitleLabel.text = "My Major is:"
        myClassesTitleLabel.text = "My Spring 2026 Classes are:"
        
        let name: String = "Bryleigh"
        let major: String = "I majored in Creative Media"
        let classes: String = "  I'm a senior in ACM taking classes like Digital Marketing, Mobile App Development, Interface Design, and Creative Professionals"
        
        myNameLabel.text = name
        myMajorLabel.text = major
        myClassesLabel.text = classes
    }


}

