// ___FILEHEADER___

import UIKit

class ___FILEBASENAME___: CellIdentifiable {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func updateViews() {
        guard let model = model as? ___VARIABLE_ModuleName___CellModel else { return }
        
    }
}
