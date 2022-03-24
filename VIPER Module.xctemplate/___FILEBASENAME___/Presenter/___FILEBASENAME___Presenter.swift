// ___FILEHEADER___

import Foundation

class ___VARIABLE_ModuleName___Presenter {

    // MARK: Properties
    weak var view: ___VARIABLE_ModuleName___ViewInput?
    let interactor: ___VARIABLE_ModuleName___InteractorInput
    let router: ___VARIABLE_ModuleName___RouterInput
    let dataSource: ___VARIABLE_ModuleName___DataSourceInput

    // MARK: Init
    init(
        interactor: ___VARIABLE_ModuleName___InteractorInput,
        router: ___VARIABLE_ModuleName___RouterInput,
        dataSource: ___VARIABLE_ModuleName___DataSourceInput
    ) {
        self.interactor = interactor
        self.router = router
        self.dataSource = dataSource
    }
}

// MARK: - View Output (View -> Presenter)
extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___ViewOutput {
	func viewDidLoad() {}
}

// MARK: - Cell Output (Cell -> Presenter)
extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___CellOutput {}

// MARK: - Interactor Output (Interactor -> Presenter)
extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___InteractorOutput {}
