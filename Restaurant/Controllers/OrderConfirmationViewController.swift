//
//  OrderConfirmationViewController.swift
//  Restaurant
//
//  Created by elliott on 8/5/22.
//

import UIKit

class OrderConfirmationViewController: UIViewController {

    let minutesToPrepare: Int
    @IBOutlet weak var prepTimeLabel: UILabel!
    
    
    init?(coder: NSCoder, minutesToPrepare: Int) {
        self.minutesToPrepare = minutesToPrepare
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        prepTimeLabel.text = "Thank you for your order! Your wait time is approximately \(minutesToPrepare) minutes."

    }

}
