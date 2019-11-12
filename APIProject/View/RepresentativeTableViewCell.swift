//
//  RepresentativeTableViewCell.swift
//  APIProject
//
//  Created by Jacob Mower on 11/11/19.
//  Copyright © 2019 Jacob Mower. All rights reserved.
//

import UIKit

class RepresentativeTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var stateTextField: UITextField!
    @IBOutlet weak var districtTextField: UITextField!
    @IBOutlet weak var phoneTextField: UITextField!
    @IBOutlet weak var officeTextField: UITextField!
    @IBOutlet weak var websiteTextField: UITextField!
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
    }

}
