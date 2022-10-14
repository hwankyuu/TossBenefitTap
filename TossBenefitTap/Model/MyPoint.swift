//
//  MyPoint.swift
//  TossBenefitTap
//
//  Created by 이환규 on 2022/10/14.
//

import Foundation

struct Mypoint: Hashable {
    var point: Int
}

extension Mypoint {
    static let `default` = Mypoint(point: 0)
}
