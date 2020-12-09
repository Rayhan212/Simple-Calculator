//
//  ViewController.swift
//  project baru
//
//  Created by Rayhan Hidayat on 10/11/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var teamImage1: UIImageView!
    @IBOutlet weak var teamImage2: UIImageView!
    
    let team = [#imageLiteral(resourceName: "Group 6"),#imageLiteral(resourceName: "Group 9"),#imageLiteral(resourceName: "Group 8"),#imageLiteral(resourceName: "Group 3"),#imageLiteral(resourceName: "Group 5"),#imageLiteral(resourceName: "Group 7"),#imageLiteral(resourceName: "Group 2")]
    
    
    @IBAction func Button(_ sender: UIButton) {
        teamImage1.image = team[Int.random(in: 0...6)]
        teamImage2.image = team[Int.random(in: 0...6)]
    }
    

}

