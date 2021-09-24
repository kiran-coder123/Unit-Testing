//
//  ViewController.swift
//  Unit-Testing
//
//  Created by Kiran Sonne on 07/09/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let namesArray = ["Sumit", "Pawan", "Ram", "Ganesh", "Kiran", "Satyawan", "Rashmi", "Nitin","Sukumar","Amol","Dnynanda"]
        
        print("sorted array - \(sortNames(namesArray: namesArray))")
    }

    func sortNames(namesArray:[String]) -> [String] {
        
        let sortedNames = namesArray.sorted(by: <)
        return sortedNames
     }
}

