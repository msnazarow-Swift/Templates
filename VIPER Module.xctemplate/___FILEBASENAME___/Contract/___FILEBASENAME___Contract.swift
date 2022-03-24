// ___FILEHEADER___

import UIKit

// MARK: - View Input (Presenter -> View)
protocol ___VARIABLE_ModuleName___ViewInput: AnyObject {}

// MARK: - View Output (View -> Presenter)
protocol ___VARIABLE_ModuleName___ViewOutput: AnyObject {
    var dataSource: ___VARIABLE_ModuleName___DataSourceInput { get }
    func viewDidLoad()
}

// MARK: - Interactor Input (Presenter -> Interactor)
protocol ___VARIABLE_ModuleName___InteractorInput: AnyObject {}

// MARK: - Interactor Output (Interactor -> Presenter)
protocol ___VARIABLE_ModuleName___InteractorOutput: AnyObject {}

// MARK: - Router Input (Presenter -> Router)
protocol ___VARIABLE_ModuleName___RouterInput: AnyObject {}

// MARK: - DataSource Input (Presenter -> DataSource)
protocol ___VARIABLE_ModuleName___DataSourceInput: UITableViewDataSource {
    func updateForSections(_ sections: [SectionProtocol])
}

// MARK: - Cell Output (Cell -> Presenter)
protocol ___VARIABLE_ModuleName___CellOutput: AnyObject {}
