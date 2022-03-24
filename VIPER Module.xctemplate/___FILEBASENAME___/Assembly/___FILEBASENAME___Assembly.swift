//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

enum ___VARIABLE_ModuleName___Assembly{
    // MARK: Static methods
    static func createModule() -> UIViewController {
        let router = ___VARIABLE_ModuleName___Router()
        let interactor = ___VARIABLE_ModuleName___Interactor()
        let dataSource = ___VARIABLE_ModuleName___DataSource()
        let presenter = ___VARIABLE_ModuleName___Presenter(
            interactor: interactor,
            router: router,
            dataSource: dataSource
        )
        let view = ___VARIABLE_ModuleName___View(presenter: presenter)
        presenter.view = view
        router.view = view
        dataSource.presenter = presenter
		interactor.presenter = presenter
        return view
    }
}
