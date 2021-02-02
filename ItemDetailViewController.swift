//
//  ItemDetailViewController.swift
//  A2_FA_iOS_Hasan_C0788314
//
//  Created by Hasan on 02/02/21.
//  Copyright © 2021 Hasan. All rights reserved.
//

import UIKit

class ItemDetailViewController: UIViewController {

    @IBOutlet weak var itemPriceLabel: UILabel!
    @IBOutlet weak var itemProviderLabel: UILabel!
    @IBOutlet weak var itemDescLAbel: UILabel!
    @IBOutlet weak var itemNameLabel: UILabel!
    @IBOutlet weak var itemIDLabel: UILabel!
    
      var item : Item!
    override func viewDidLoad() {
        super.viewDidLoad()

        title = item.itemName ?? ""
        
        itemDescLAbel.text = item.itemDescription ?? ""
        itemPriceLabel.text = "\(item.itemCost)"
        itemNameLabel.text = "\(item.itemId)"
        itemProviderLabel.text = item.itemProvider ?? ""
        itemIDLabel.text = item.itemName ?? ""
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
