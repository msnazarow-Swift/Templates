// ___FILEHEADER___

import UIKit

class CellIdentifiable: UITableViewCell, ModelRepresentable {
    weak var presenter: AnyObject?

    var model: Identifiable? {
        didSet {
            updateViews()
        }
    }

    func updateViews() {}
}
