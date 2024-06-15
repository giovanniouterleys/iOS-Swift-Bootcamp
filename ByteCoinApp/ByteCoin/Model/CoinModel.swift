//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Giovanni  Outerleys on 15/06/2024.
//  Copyright © 2024 The App Brewery. All rights reserved.
//
// Example of return API
//Optional("{\n  \"time\": \"2024-06-15T09:00:57.0000000Z\",\n  \"asset_id_base\": \"BTC\",\n  \"asset_id_quote\": \"CAD\",\n  \"rate\": 91039.84140626153570643478888\n}")
 


import Foundation


struct CoinModel {
    
    let asset_id_quote: String
    let rate: Float
    
    var currencyString: String {
        return asset_id_quote
    }
    
    var rateString: String {
        return String(format: "%.1f", rate)
    }
}


