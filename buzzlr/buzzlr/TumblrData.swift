//
//  TumblrData.swift
//  buzzlr
//
//  Created by Peter Kootsookos on 8/25/15.
//  Copyright (c) 2015 Peter J. Kootsookos. All rights reserved.
//

import Foundation

class TumblrData
{
	private var json :JSON
	
	init(data: NSData!)
	{
		json = JSON(data)
		
		var response = json["response"][0]["photos"]["original_size"]["url"]
		print("\(response)")
		
	}
	
}