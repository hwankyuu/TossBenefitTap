//
//  TodaySectionItem.swift
//  TossBenefitTap
//
//  Created by 이환규 on 2022/10/14.
//

import Foundation

struct TodaySectionItem {
    var point: Mypoint
    let today: Benefit
    
    var sectionItems: [AnyHashable] {
        return [point, today]
    }
}

extension TodaySectionItem {
    static let mock = TodaySectionItem(
    point: Mypoint(point: 0),
    today: Benefit.walk
    )
}
 
