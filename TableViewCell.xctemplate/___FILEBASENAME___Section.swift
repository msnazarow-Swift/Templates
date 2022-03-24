// ___FILEHEADER___

import Foundation

final class ___FILEBASENAME___: TableViewSectionProtocol {
    var rows: [Identifiable] = []

    init(_ properties: [___VARIABLE_ModuleName___Model]) {
        properties.forEach {
            rows.append(___VARIABLE_ModuleName___CellModel($0))
        }
    }
}
