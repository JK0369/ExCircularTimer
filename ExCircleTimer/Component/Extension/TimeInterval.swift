//
//  TimeInterval.swift
//  ExCircleTimer
//
//  Created by 김종권 on 2021/11/24.
//

import Foundation

extension TimeInterval {
    /// %02d: 빈자리를 0으로 채우고, 2자리 정수로 표현
    var time: String {
        return String(format:"%02d:%02d", Int(self/60), Int(ceil(truncatingRemainder(dividingBy: 60))) )
    }
}
