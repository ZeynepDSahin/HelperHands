//
//  SecondViewController.swift
//  HelperHands
//
//  Created by Zeynep on 6/30/21.
//

import UIKit

class SecondViewController: UIViewController {

    @IBAction func chicagoFoodBankButton(_ sender: UIButton) {
        let foodbanksnear = URL (string : "https://www.google.com/maps/search/food+banks+near+me/@41.9270621,-87.7533758,13z/data=!3m1!4b1")
        UIApplication.shared.open(foodbanksnear!)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

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
