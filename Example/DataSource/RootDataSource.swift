//
//  RootDataSource.swift
//  DataSource
//
//  Created by Brad Smith on 2/3/17.
//  Copyright © 2017 ezCater. All rights reserved.
//

import Foundation
import UIKit
import DataSource

class RootDataSource: ListDataSource {
    typealias ModelType = UIViewController
    
    fileprivate(set) var items = [
        ListViewController(nibName: nil, bundle: nil),
        SectionedViewController(nibName: nil, bundle: nil)
    ]
    
    var reloadBlock: ReloadBlock?
}
