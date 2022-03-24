// ___FILEHEADER___

import UIKit

class ___VARIABLE_ModuleName___View: UIViewController {

    // MARK: - Properties
    var presenter: ___VARIABLE_ModuleName___ViewOutput!

    // MARK: - Init
    convenience init(presenter: ___VARIABLE_ModuleName___ViewOutput) {
        self.init()
        self.presenter = presenter
    }

    // MARK: - Lifecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        presenter.viewDidLoad()
    }

    private func setupUI() {
        addSubviews()
        setupConstraints()
    }

    private func addSubviews() {}

    private func setupConstraints() {}
}

// MARK: - View Input (Presenter -> View)
extension ___VARIABLE_ModuleName___View: ___VARIABLE_ModuleName___ViewInput {
    
}
