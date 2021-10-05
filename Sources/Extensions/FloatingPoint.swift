//
//  FloatingPoint.swift
//  
//
//  Created by Damien Noël Dubuisson on 04/10/2021.
//

public extension FloatingPoint {
    /// Returns the scalar 1.
    static var one: Self { 1 }

    /// Convert current degrees to radians
    var toRadians: Self { .pi * self / Self(180) }

    /// Convert current radians to degrees
    var toDegrees: Self { self * Self(180) / .pi }
}
