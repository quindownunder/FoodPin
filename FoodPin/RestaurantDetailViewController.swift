//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by Matthew Richardson on 7/5/19.
//  Copyright © 2019 Matthew Richardson. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {

    @IBOutlet var restaurantImageView: UIImageView!
    @IBOutlet var restaurantNameLabel: UILabel!
    @IBOutlet var restaurantTypeLabel: UILabel!
    @IBOutlet var restaurantLocationLabel: UILabel!
    
    var restaurantImageName = ""
    var restaurantName = ""
    var restaurantType = ""
    var restaurantLocation = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.largeTitleDisplayMode = .never

        restaurantImageView.image = UIImage(named: restaurantImageName)
        restaurantNameLabel.text = restaurantName
        restaurantTypeLabel.text = restaurantType
        restaurantLocationLabel.text = restaurantLocation
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
