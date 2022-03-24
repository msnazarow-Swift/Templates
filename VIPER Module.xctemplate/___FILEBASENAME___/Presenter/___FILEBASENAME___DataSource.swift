// ___FILEHEADER___

import UIKit

class ___VARIABLE_ModuleName___DataSource: NSObject {
    // MARK: Properties
    weak var presenter: ___VARIABLE_ModuleName___CellOutput?
    private var sections: [SectionProtocol] = []
}

// MARK: - DataSource Input (Presenter -> DataSource)
extension ___VARIABLE_ModuleName___DataSource: ___VARIABLE_ModuleName___DataSourceInput {
	func updateForSections(_ sections: [SectionProtocol]) {
		self.sections = sections
	}

	func numberOfSections(in _: UITableView) -> Int {
		return sections.count
	}
}

// MARK: - UITableViewDataSource
extension ___VARIABLE_ModuleName___DataSource {
	func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
		return sections[section].rows.count
	}

	func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let model = sections[indexPath.section].rows[indexPath.row]
		guard let cell = tableView.dequeueReusableCell(withIdentifier: model.identifier, for: indexPath) as? TableViewCellIdentifiable else {
			return UITableViewCell()
		}
		cell.configure(model: model, presenter: presenter)
		return cell
	}
}
