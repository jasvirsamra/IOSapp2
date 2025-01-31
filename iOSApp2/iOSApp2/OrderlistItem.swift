//
//  OrderItem.swift
//  iOSApp2
//
//  Created by Jasvir Singh on 2025-01-31.
//

import Foundation

// Class representing an item in the order list
class OrderlistItem: NSObject, Codable  {

  // The text description of the order list item
  var text = ""
    
  // Boolean indicating whether the item is checked
  var checked = false
}

