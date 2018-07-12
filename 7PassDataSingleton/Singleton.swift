//
//  Singleton.swift
//  7PassDataSingleton
//
//  Created by DungB96 on 2018/06/11.
//  Copyright © 2018 DungB96. All rights reserved.
//

import UIKit

class Singleton {
    static let sendData : Singleton = Singleton()
    var data : String?
}
