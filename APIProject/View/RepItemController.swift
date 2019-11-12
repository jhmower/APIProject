//
//  RepItemController.swift
//  APIProject
//
//  Created by Jacob Mower on 11/11/19.
//  Copyright © 2019 Jacob Mower. All rights reserved.
//

import Foundation

class RepItemController {
    func fetchReps(matching query: [String: String], completion: @escaping ([Rep]?) -> Void) {
        
        let baseURL = URL(string: "http://whoismyrepresentative.com/getall_mems.php?output=json&zip=")!
        
        guard let url = baseURL.
    }
}
