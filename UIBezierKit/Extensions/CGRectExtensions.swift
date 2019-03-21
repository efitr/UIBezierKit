//
//  CGRectExtensions.swift
//  UIBezierKit
//
//  Created by Egon Fiedler on 3/21/19.
//  Copyright © 2019 App Solutions. All rights reserved.
//

import CoreGraphics

extension CGRect {
    // This is about setting up a sort of grind on the frame, with the bounds ..., this is applied to bounds?
    // The elements made here are meant for ease of
    
}


//There is also a public struct CGSize, could be usefull ...
//public struct CGSize {
//
//    public var width: CGFloat
//
//    public var height: CGFloat
//
//    public init()
//
//    public init(width: CGFloat, height: CGFloat)
//}
//
//public struct CGRect {
//
//    public var origin: CGPoint
//
//    public var size: CGSize
//
//    public init()
//
//    public init(origin: CGPoint, size: CGSize)
//}
//
//extension CGRect {
//
//    public static var zero: CGRect { get }
//
//    public init(x: CGFloat, y: CGFloat, width: CGFloat, height: CGFloat)
//
//    public init(x: Double, y: Double, width: Double, height: Double)
//
//    public init(x: Int, y: Int, width: Int, height: Int)
//
//    public init?(dictionaryRepresentation dict: CFDictionary)
//
//    public func divided(atDistance: CGFloat, from fromEdge: CGRectEdge) -> (slice: CGRect, remainder: CGRect)
//}
//
//extension CGRect {
//
//
//    @available(iOS 2.0, *)
//    public static let null: CGRect
//
//
//    @available(iOS 2.0, *)
//    public static let infinite: CGRect
//
//
//    @available(iOS 2.0, *)
//    public var minX: CGFloat { get }
//
//
//    @available(iOS 2.0, *)
//    public var midX: CGFloat { get }
//
//
//    @available(iOS 2.0, *)
//    public var maxX: CGFloat { get }
//
//
//    @available(iOS 2.0, *)
//    public var minY: CGFloat { get }
//
//
//    @available(iOS 2.0, *)
//    public var midY: CGFloat { get }
//
//
//    @available(iOS 2.0, *)
//    public var maxY: CGFloat { get }
//
//
//    @available(iOS 2.0, *)
//    public var width: CGFloat { get }
//
//
//    @available(iOS 2.0, *)
//    public var height: CGFloat { get }
//
//
//    @available(iOS 2.0, *)
//    public func equalTo(_ rect2: CGRect) -> Bool
//
//
//    @available(iOS 2.0, *)
//    public var standardized: CGRect { get }
//
//
//    @available(iOS 2.0, *)
//    public var isEmpty: Bool { get }
//
//
//    @available(iOS 2.0, *)
//    public var isNull: Bool { get }
//
//
//    @available(iOS 2.0, *)
//    public var isInfinite: Bool { get }
//
//
//    @available(iOS 2.0, *)
//    public func insetBy(dx: CGFloat, dy: CGFloat) -> CGRect
//
//
//    @available(iOS 2.0, *)
//    public var integral: CGRect { get }
//
//
//    @available(iOS 2.0, *)
//    public func union(_ r2: CGRect) -> CGRect
//
//
//    @available(iOS 2.0, *)
//    public func intersection(_ r2: CGRect) -> CGRect
//
//
//    @available(iOS 2.0, *)
//    public func offsetBy(dx: CGFloat, dy: CGFloat) -> CGRect
//
//
//    @available(iOS 2.0, *)
//    public func __divided(slice: UnsafeMutablePointer<CGRect>, remainder: UnsafeMutablePointer<CGRect>, atDistance amount: CGFloat, from edge: CGRectEdge)
//
//
//    @available(iOS 2.0, *)
//    public func contains(_ point: CGPoint) -> Bool
//
//
//    @available(iOS 2.0, *)
//    public func contains(_ rect2: CGRect) -> Bool
//
//
//    @available(iOS 2.0, *)
//    public func intersects(_ rect2: CGRect) -> Bool
//
//
//    @available(iOS 2.0, *)
//    public var dictionaryRepresentation: CFDictionary { get }
//
//
//    @available(iOS 2.0, *)
//    public static func __setFromDictionaryRepresentation(_ dict: CFDictionary, _ rect: UnsafeMutablePointer<CGRect>) -> Bool
//}
