//
//  SearchResultTableViewCell.swift
//  Stocks
//
//  Created by Serhii  on 10/01/2023.
//

import UIKit

class SearchResultTableViewCell: UITableViewCell {

	static let identifier = "SearchResultTableViewCell"
	
	override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
		super.init(style: .subtitle, reuseIdentifier: reuseIdentifier)
	}
	
	required init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
	
}
