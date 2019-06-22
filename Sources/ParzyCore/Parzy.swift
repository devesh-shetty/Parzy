//
//  Parzy.swift
//  
//
//  Created by Devesh Shetty on 2019-06-21.
//

import Foundation

public final class Parzy {
	private let arguments: [String]
	
	public init(arguments: [String] = CommandLine.arguments) {
		self.arguments = arguments
	}
	
	public func run() throws {
		print("Hello Dev")
	}
}
