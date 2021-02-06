//
//  MorseCodePlayer.swift
//  MorseCodeHaptics
//
//  Created by Yuki Tsukada on 2021/02/04.
//

import Foundation

protocol MorseCodePlayer {
    func play(message: MorseCodeMessage) throws
}
