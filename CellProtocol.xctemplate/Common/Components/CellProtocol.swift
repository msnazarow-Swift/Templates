// ___FILEHEADER___

import UIKit

protocol ModelIdentifiable {
	var identifier: String { get }
}

protocol CellIdentifiable: AnyObject {
	func configure(model: ModelIdentifiable, presenter: AnyObject?)
	func updateViews()
}

extension CellIdentifiable {
	func configure(model: ModelIdentifiable, presenter: AnyObject?) {
		updateViews()
	}
	func configure(model: ModelIdentifiable) {
		configure(model: model, presenter: nil)
	}
}

protocol SectionProtocol {
	var rows: [ModelIdentifiable] { get }
}

typealias TableViewCellIdentifiable = UITableViewCell & CellIdentifiable
typealias TableViewHeaderIdentifiable = UITableViewHeaderFooterView & CellIdentifiable
typealias CollectionVeiwCellIdentifiable = UICollectionViewCell & CellIdentifiable
typealias CollectionVeiwHeaderIdentifiable = UICollectionReusableView & CellIdentifiable
