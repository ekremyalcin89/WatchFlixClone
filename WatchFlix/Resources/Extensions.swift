//
//  Extensions.swift
//  WatchFlix
//
//  Created by Ekrem on 15.12.2022.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
