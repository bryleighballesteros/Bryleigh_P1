//
//  SecondViewController.swift
//  Bryleigh_P1
//
//  Created by Bryleigh Ballesteros on 3/10/26.
//

import UIKit

class SecondViewController: UIViewController {



    @IBOutlet weak var weatherConverterTitleLabel: UILabel!
    
    @IBOutlet weak var enterDegreesFarenheit: UITextField!
    @IBOutlet weak var degreesConvertedCelsius: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        weatherConverterTitleLabel.text = "Weather Converter"
        degreesConvertedCelsius.text = " "
        
        
        // Do any additional setup after loading the view.
    }

    @IBAction func submitPressedButton(_ sender: Any) {
        let degreesFarenheit = enterDegreesFarenheit.text
        let degreesCelsius = (Double(degreesFarenheit!)! - 32) * 5/9
        degreesConvertedCelsius.text = "Today is \(String(format: "%.2f", degreesCelsius)) Degrees Celsius"
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
