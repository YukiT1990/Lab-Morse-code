//
//  MorseCodePlaybackEvent.swift
//  MorseCodeHaptics
//
//  Created by Yuki Tsukada on 2021/02/04.
//

import Foundation

enum MorseCodePlaybackEvent {
    case on(TimeInterval)
    case off(TimeInterval)
    
    var duration: TimeInterval {
        switch self {
        case .on(let duration):
            return duration
        case .off(let duration):
            return duration
        }
    }
}
