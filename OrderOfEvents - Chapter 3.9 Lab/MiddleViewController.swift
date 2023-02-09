//
//  MiddleViewController.swift
//  OrderOfEvents - Chapter 3.9 Lab
//
//  Created by Paige Stephenson on 2/9/23.
//

import UIKit

class MiddleViewController: UIViewController {
    
    
    @IBOutlet weak var nothingHasHappenedLabel: UILabel!
    var eventNumber = 1


    override func viewDidLoad() {
        super.viewDidLoad()
        addEvent(from: "viewDidLoad")
        addEvent(from: "viewDidAppear")
        addEvent(from: "viewWillDisappear")
        addEvent(from: "viewDidDisappear")

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    func addEvent(from: String) {
        if let existingText = nothingHasHappenedLabel.text {
            nothingHasHappenedLabel.text = "\(existingText)\nEvent number \(eventNumber) was \(from)"
            eventNumber += 1
        }
        
        
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
