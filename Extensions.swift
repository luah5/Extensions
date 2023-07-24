//
//  Extensions.swift
//
//  Created by Raymond Vleeshouwer on 23/07/23.
//

import Foundation
import SwiftUI

// MARK: - String
extension String {
    /// The Int representation of the String
    public var int: Int {
        return Int(self) ?? 0
    }

    /// The Int8 representation of the String
    public var int8: Int8 {
        return Int8(self) ?? 0
    }

    /// The Int16 representation of the String
    public var int16: Int16 {
        return Int16(self) ?? 0
    }

    /// The Int32 representation of the String
    public var int32: Int32 {
        return Int32(self) ?? 0
    }

    /// The Int64 representation of the String
    public var int64: Int64 {
        return Int64(self) ?? 0
    }

    /// The UInt representation of the String
    public var uInt: UInt {
        return UInt(self) ?? 0
    }

    /// The UInt8 representation of the String
    public var uInt8: UInt8 {
        return UInt8(self) ?? 0
    }

    /// The UInt16 representation of the String
    public var uInt16: UInt16 {
        return UInt16(self) ?? 0
    }

    /// The UInt32 representation of the String
    public var uInt32: UInt32 {
        return UInt32(self) ?? 0
    }

    /// The UInt64 representation of the String
    public var uInt64: UInt64 {
        return UInt64(self) ?? 0
    }

    /// The Float16 representation of the String
    public var float16: Float16 {
        return Float16(self) ?? 0.0
    }

    /// The Float32 representation of the String
    public var float32: Float32 {
        return Float32(self) ?? 0.0
    }

    /// The Float64 representation of the String
    public var float64: Float64 {
        return Float64(self) ?? 0.0
    }

    /// The Float representation of the String
    public var float: Float {
        return Float(self) ?? 0.0
    }

    /// The Double representation of the String
    public var double: Double {
        return Double(self) ?? 0.0
    }

    init(_ initializer: Any) { self = String(describing: initializer) }
    init(_ collection: [Any]) { self = String(describing: collection) }

    /// Removes a prefix from a string and returns the trimmed string
    func removePrefix(_ prefix: String) -> String {
        guard self.hasPrefix(prefix) else {
            return self
        }

        return String(self.dropFirst(prefix.count))
    }

    /// Removes a given number of character from the start of the string and returns it
    func removePrefix(_ count: Int) -> String {
        return String(self.dropFirst(count))
    }

    /// Removes a given suffix from a string and returns the trimmed string
    func removeSuffix(_ suffix: String) -> String {
        guard self.hasSuffix(suffix) else {
            return self
        }

        return String(self.dropLast(suffix.count))
    }

    /// Removes a given number of character from the end of the string and returns it
    func removeSuffix(_ count: Int) -> String {
        return String(self.dropLast(count))
    }

    subscript(_ index: Int) -> Character? {
        guard index >= 0 && index < count else { return nil }
        return self[self.index(startIndex, offsetBy: index)]
    }

    subscript(_ index: Int) -> Character {
        guard index >= 0 && index < count else { return Character("") }
        return self[self.index(startIndex, offsetBy: index)]
    }

    subscript(_ index: Int) -> String? {
        guard index >= 0 && index < count else { return nil }
        return String(self[self.index(startIndex, offsetBy: index)])
    }

    subscript(_ index: Int) -> String {
        guard index >= 0 && index < count else { return "" }
        return String(self[self.index(startIndex, offsetBy: index)])
    }
}

// MARK: - Character
extension Character {
    /// The String representation of the Character
    public var string: String {
        return String(self)
    }

    /// The Int representation of the Character
    public var int: Int {
        return Int(self) ?? 0
    }

    /// The Int8 representation of the Character
    public var int8: Int8 {
        return Int8(self) ?? 0
    }

    /// The Int16 representation of the Character
    public var int16: Int16 {
        return Int16(self) ?? 0
    }

    /// The Int32 representation of the Character
    public var int32: Int32 {
        return Int32(self) ?? 0
    }

    /// The Int64 representation of the Character
    public var int64: Int64 {
        return Int64(self) ?? 0
    }

    /// The UInt representation of the Character
    public var uInt: UInt {
        return UInt(self) ?? 0
    }

    /// The UInt8 representation of the Character
    public var uInt8: UInt8 {
        return UInt8(self) ?? 0
    }

    /// The UInt16 representation of the Character
    public var uInt16: UInt16 {
        return UInt16(self) ?? 0
    }

    /// The UInt32 representation of the Character
    public var uInt32: UInt32 {
        return UInt32(self) ?? 0
    }

    /// The UInt64 representation of the Character
    public var uInt64: UInt64 {
        return UInt64(self) ?? 0
    }

    /// The Float16 representation of the Character
    public var float16: Float16 {
        return Float16(self) ?? 0.0
    }

    /// The Float32 representation of the Character
    public var float32: Float32 {
        return Float32(self) ?? 0.0
    }

    /// The Float64 representation of the Character
    public var float64: Float64 {
        return Float64(self) ?? 0.0
    }

    /// The Float representation of the Character
    public var float: Float {
        return Float(self) ?? 0.0
    }

    /// The Double representation of the Character
    public var double: Double {
        return Double(self) ?? 0.0
    }
}

// MARK: - Int
extension Int {
    /// The String representation of the Int
    public var string: String {
        return String(self)
    }

    /// The UInt representation of the Int
    public var uInt: UInt {
        return UInt(self)
    }

    /// The UInt8 representation of the Int
    public var uInt8: UInt8 {
        return UInt8(self)
    }

    /// The UInt16 representation of the Int
    public var uInt16: UInt16 {
        return UInt16(self)
    }

    /// The UInt32 representation of the Int
    public var uInt32: UInt32 {
        return UInt32(self)
    }

    /// The UInt64 representation of the Int
    public var uInt64: UInt64 {
        return UInt64(self)
    }

    /// The Int8 representation of the Int
    public var int8: Int8 {
        return Int8(self)
    }

    /// The Int16 representation of the Int
    public var int16: Int16 {
        return Int16(self)
    }

    /// The Int32 representation of the Int
    public var int32: Int32 {
        return Int32(self)
    }

    /// The Int64 representation of the Int
    public var int64: Int64 {
        return Int64(self)
    }

    /// The Float16 representation of the Int
    public var float16: Float16 {
        return Float16(self)
    }

    /// The Float32 representation of the Int
    public var float32: Float32 {
        return Float32(self)
    }

    /// The Float64 representation of the Int
    public var float64: Float64 {
        return Float64(self)
    }

    /// The Float representation of the Int
    public var float: Float {
        return Float(self)
    }

    /// The Double representation of the Int
    public var double: Double {
        return Double(self)
    }
}

// MARK: - UInt
extension UInt {
    /// The String representation of the UInt
    public var string: String {
        return String(self)
    }

    /// The UInt8 representation of the UInt
    public var uInt8: UInt8 {
        return UInt8(self)
    }

    /// The UInt16 representation of the UInt
    public var uInt16: UInt16 {
        return UInt16(self)
    }

    /// The UInt32 representation of the UInt
    public var uInt32: UInt32 {
        return UInt32(self)
    }

    /// The UInt64 representation of the UInt
    public var uInt64: UInt64 {
        return UInt64(self)
    }

    /// The Int representation of the UInt
    public var int: Int {
        return Int(self)
    }

    /// The Int8 representation of the UInt
    public var int8: Int8 {
        return Int8(self)
    }

    /// The Int16 representation of the UInt
    public var int16: Int16 {
        return Int16(self)
    }

    /// The Int32 representation of the UInt
    public var int32: Int32 {
        return Int32(self)
    }

    /// The Int64 representation of the UInt
    public var int64: Int64 {
        return Int64(self)
    }

    /// The Float16 representation of the UInt
    public var float16: Float16 {
        return Float16(self)
    }

    /// The Float32 representation of the UInt
    public var float32: Float32 {
        return Float32(self)
    }

    /// The Float64 representation of the UInt
    public var float64: Float64 {
        return Float64(self)
    }

    /// The Float representation of the UInt
    public var float: Float {
        return Float(self)
    }

    /// The Double representation of the UInt
    public var double: Double {
        return Double(self)
    }
}

// MARK: - UInt8
extension UInt8 {
    /// The String representation of the UInt8
    public var string: String {
        return String(self)
    }

    /// The UInt16 representation of the UInt8
    public var uInt16: UInt16 {
        return UInt16(self)
    }

    /// The UInt32 representation of the UInt8
    public var uInt32: UInt32 {
        return UInt32(self)
    }

    /// The UInt64 representation of the UInt8
    public var uInt64: UInt64 {
        return UInt64(self)
    }

    /// The Int representation of the UInt8
    public var int: Int {
        return Int(self)
    }

    /// The Int8 representation of the UInt8
    public var int8: Int8 {
        return Int8(self)
    }

    /// The Int16 representation of the UInt8
    public var int16: Int16 {
        return Int16(self)
    }

    /// The Int32 representation of the UInt8
    public var int32: Int32 {
        return Int32(self)
    }

    /// The Int64 representation of the UInt8
    public var int64: Int64 {
        return Int64(self)
    }

    /// The Float16 representation of the UInt8
    public var float16: Float16 {
        return Float16(self)
    }

    /// The Float32 representation of the UInt8
    public var float32: Float32 {
        return Float32(self)
    }

    /// The Float64 representation of the UInt8
    public var float64: Float64 {
        return Float64(self)
    }

    /// The Float representation of the UInt8
    public var float: Float {
        return Float(self)
    }

    /// The Double representation of the UInt8
    public var double: Double {
        return Double(self)
    }
}

// MARK: - UInt16
extension UInt16 {
    /// The String representation of the UInt16
    public var string: String {
        return String(self)
    }

    /// The UInt8 representation of the UInt16
    public var uInt8: UInt8 {
        return UInt8(self)
    }

    /// The UInt32 representation of the UInt16
    public var uInt32: UInt32 {
        return UInt32(self)
    }

    /// The UInt64 representation of the UInt16
    public var uInt64: UInt64 {
        return UInt64(self)
    }

    /// The Int representation of the UInt16
    public var int: Int {
        return Int(self)
    }

    /// The Int8 representation of the UInt16
    public var int8: Int8 {
        return Int8(self)
    }

    /// The Int16 representation of the UInt16
    public var int16: Int16 {
        return Int16(self)
    }

    /// The Int32 representation of the UInt16
    public var int32: Int32 {
        return Int32(self)
    }

    /// The Int64 representation of the UInt16
    public var int64: Int64 {
        return Int64(self)
    }

    /// The Float16 representation of the UInt16
    public var float16: Float16 {
        return Float16(self)
    }

    /// The Float32 representation of the UInt16
    public var float32: Float32 {
        return Float32(self)
    }

    /// The Float64 representation of the UInt16
    public var float64: Float64 {
        return Float64(self)
    }

    /// The Float representation of the UInt16
    public var float: Float {
        return Float(self)
    }

    /// The Double representation of the UInt16
    public var double: Double {
        return Double(self)
    }
}

// MARK: - UInt32
extension UInt32 {
    /// The String representation of the UInt32
    public var string: String {
        return String(self)
    }

    /// The UInt8 representation of the UInt32
    public var uInt8: UInt8 {
        return UInt8(self)
    }

    /// The UInt16 representation of the UInt32
    public var uInt16: UInt16 {
        return UInt16(self)
    }

    /// The UInt64 representation of the UInt32
    public var uInt64: UInt64 {
        return UInt64(self)
    }

    /// The Int representation of the UInt32
    public var int: Int {
        return Int(self)
    }

    /// The Int8 representation of the UInt32
    public var int8: Int8 {
        return Int8(self)
    }

    /// The Int16 representation of the UInt32
    public var int16: Int16 {
        return Int16(self)
    }

    /// The Int32 representation of the UInt32
    public var int32: Int32 {
        return Int32(self)
    }

    /// The Int64 representation of the UInt32
    public var int64: Int64 {
        return Int64(self)
    }

    /// The Float16 representation of the UInt32
    public var float16: Float16 {
        return Float16(self)
    }

    /// The Float32 representation of the UInt32
    public var float32: Float32 {
        return Float32(self)
    }

    /// The Float64 representation of the UInt32
    public var float64: Float64 {
        return Float64(self)
    }

    /// The Float representation of the UInt32
    public var float: Float {
        return Float(self)
    }

    /// The Double representation of the UInt32
    public var double: Double {
        return Double(self)
    }
}

// MARK: - UInt64
extension UInt64 {
    /// The String representation of the UInt64
    public var string: String {
        return String(self)
    }

    /// The UInt8 representation of the UInt64
    public var uInt8: UInt8 {
        return UInt8(self)
    }

    /// The UInt16 representation of the UInt64
    public var uInt16: UInt16 {
        return UInt16(self)
    }

    /// The UInt32 representation of the UInt64
    public var uInt32: UInt32 {
        return UInt32(self)
    }

    /// The Int representation of the UInt64
    public var int: Int {
        return Int(self)
    }

    /// The Int8 representation of the UInt64
    public var int8: Int8 {
        return Int8(self)
    }

    /// The Int16 representation of the UInt64
    public var int16: Int16 {
        return Int16(self)
    }

    /// The Int32 representation of the UInt64
    public var int32: Int32 {
        return Int32(self)
    }

    /// The Int64 representation of the UInt64
    public var int64: Int64 {
        return Int64(self)
    }

    /// The Float16 representation of the UInt64
    public var float16: Float16 {
        return Float16(self)
    }

    /// The Float32 representation of the UInt64
    public var float32: Float32 {
        return Float32(self)
    }

    /// The Float64 representation of the UInt64
    public var float64: Float64 {
        return Float64(self)
    }

    /// The Float representation of the UInt64
    public var float: Float {
        return Float(self)
    }

    /// The Double representation of the UInt64
    public var double: Double {
        return Double(self)
    }
}

// MARK: - Int8
extension Int8 {
    /// The String representation of the Int8
    public var string: String {
        return String(self)
    }

    /// The UInt representation of the Int8
    public var uInt: UInt {
        return UInt(self)
    }

    /// The UInt8 representation of the Int8
    public var uInt8: UInt8 {
        return UInt8(self)
    }

    /// The UInt16 representation of the Int8
    public var uInt16: UInt16 {
        return UInt16(self)
    }

    /// The UInt32 representation of the Int8
    public var uInt32: UInt32 {
        return UInt32(self)
    }

    /// The UInt64 representation of the Int8
    public var uInt64: UInt64 {
        return UInt64(self)
    }

    /// The Int representation of the Int8
    public var int: Int {
        return Int(self)
    }

    /// The Int16 representation of the Int8
    public var int16: Int16 {
        return Int16(self)
    }

    /// The Int32 representation of the Int8
    public var int32: Int32 {
        return Int32(self)
    }

    /// The Int64 representation of the Int8
    public var int64: Int64 {
        return Int64(self)
    }

    /// The Float16 representation of the Int8
    public var float16: Float16 {
        return Float16(self)
    }

    /// The Float32 representation of the Int8
    public var float32: Float32 {
        return Float32(self)
    }

    /// The Float64 representation of the Int8
    public var float64: Float64 {
        return Float64(self)
    }

    /// The Float representation of the Int8
    public var float: Float {
        return Float(self)
    }

    /// The Double representation of the Int8
    public var double: Double {
        return Double(self)
    }
}

// MARK: - Int16
extension Int16 {
    /// The String representation of the Int16
    public var string: String {
        return String(self)
    }

    /// The UInt representation of the Int16
    public var uInt: UInt {
        return UInt(self)
    }

    /// The UInt8 representation of the Int16
    public var uInt8: UInt8 {
        return UInt8(self)
    }

    /// The UInt16 representation of the Int16
    public var uInt16: UInt16 {
        return UInt16(self)
    }

    /// The UInt32 representation of the Int16
    public var uInt32: UInt32 {
        return UInt32(self)
    }

    /// The UInt64 representation of the Int16
    public var uInt64: UInt64 {
        return UInt64(self)
    }

    /// The Int representation of the Int16
    public var int: Int {
        return Int(self)
    }

    /// The Int8 representation of the Int16
    public var int8: Int8 {
        return Int8(self)
    }

    /// The Int32 representation of the Int16
    public var int32: Int32 {
        return Int32(self)
    }

    /// The Int64 representation of the Int16
    public var int64: Int64 {
        return Int64(self)
    }

    /// The Float16 representation of the Int16
    public var float16: Float16 {
        return Float16(self)
    }

    /// The Float32 representation of the Int16
    public var float32: Float32 {
        return Float32(self)
    }

    /// The Float64 representation of the Int16
    public var float64: Float64 {
        return Float64(self)
    }

    /// The Float representation of the Int16
    public var float: Float {
        return Float(self)
    }

    /// The Double representation of the Int16
    public var double: Double {
        return Double(self)
    }
}

// MARK: - Int32
extension Int32 {
    /// The String representation of the Int32
    public var string: String {
        return String(self)
    }

    /// The UInt representation of the Int32
    public var uInt: UInt {
        return UInt(self)
    }

    /// The UInt8 representation of the Int32
    public var uInt8: UInt8 {
        return UInt8(self)
    }

    /// The UInt16 representation of the Int32
    public var uInt16: UInt16 {
        return UInt16(self)
    }

    /// The UInt32 representation of the Int32
    public var uInt32: UInt32 {
        return UInt32(self)
    }

    /// The UInt64 representation of the Int32
    public var uInt64: UInt64 {
        return UInt64(self)
    }

    /// The Int representation of the Int32
    public var int: Int {
        return Int(self)
    }

    /// The Int8 representation of the Int32
    public var int8: Int8 {
        return Int8(self)
    }

    /// The Int16 representation of the Int32
    public var int32: Int32 {
        return Int32(self)
    }

    /// The Int64 representation of the Int32
    public var int64: Int64 {
        return Int64(self)
    }

    /// The Float16 representation of the Int32
    public var float16: Float16 {
        return Float16(self)
    }

    /// The Float32 representation of the Int32
    public var float32: Float32 {
        return Float32(self)
    }

    /// The Float64 representation of the Int32
    public var float64: Float64 {
        return Float64(self)
    }

    /// The Float representation of the Int32
    public var float: Float {
        return Float(self)
    }

    /// The Double representation of the Int32
    public var double: Double {
        return Double(self)
    }
}

// MARK: - Int64
extension Int64 {
    /// The String representation of the Int64
    public var string: String {
        return String(self)
    }

    /// The UInt representation of the Int64
    public var uInt: UInt {
        return UInt(self)
    }

    /// The UInt8 representation of the Int64
    public var uInt8: UInt8 {
        return UInt8(self)
    }

    /// The UInt16 representation of the Int64
    public var uInt16: UInt16 {
        return UInt16(self)
    }

    /// The UInt32 representation of the Int64
    public var uInt32: UInt32 {
        return UInt32(self)
    }

    /// The UInt64 representation of the Int64
    public var uInt64: UInt64 {
        return UInt64(self)
    }

    /// The Int representation of the Int64
    public var int: Int {
        return Int(self)
    }

    /// The Int8 representation of the Int64
    public var int8: Int8 {
        return Int8(self)
    }

    /// The Int16 representation of the Int64
    public var int16: Int16 {
        return Int16(self)
    }

    /// The Int32 representation of the Int64
    public var int32: Int32 {
        return Int32(self)
    }

    /// The Float16 representation of the Int64
    public var float16: Float16 {
        return Float16(self)
    }

    /// The Float32 representation of the Int64
    public var float32: Float32 {
        return Float32(self)
    }

    /// The Float64 representation of the Int64
    public var float64: Float64 {
        return Float64(self)
    }

    /// The Float representation of the Int64
    public var float: Float {
        return Float(self)
    }

    /// The Double representation of the Int64
    public var double: Double {
        return Double(self)
    }
}

// MARK: - Float
extension Float {
    /// The String representation of the Float
    public var string: String {
        return String(self)
    }

    /// The Int representation of the Float
    public var int: Int {
        return Int(self)
    }

    /// The UInt representation of the Float
    public var uInt: UInt {
        return UInt(self)
    }

    /// The UInt8 representation of the Float
    public var uInt8: UInt8 {
        return UInt8(self)
    }

    /// The UInt16 representation of the Float
    public var uInt16: UInt16 {
        return UInt16(self)
    }

    /// The UInt32 representation of the Float
    public var uInt32: UInt32 {
        return UInt32(self)
    }

    /// The UInt64 representation of the Float
    public var uInt64: UInt64 {
        return UInt64(self)
    }

    /// The Int8 representation of the Float
    public var int8: Int8 {
        return Int8(self)
    }

    /// The Int16 representation of the Float
    public var int16: Int16 {
        return Int16(self)
    }

    /// The Int32 representation of the Float
    public var int32: Int32 {
        return Int32(self)
    }

    /// The Int64 representation of the Float
    public var int64: Int64 {
        return Int64(self)
    }

    /// The Float16 representation of the Float
    public var float16: Float16 {
        return Float16(self)
    }

    /// The Float32 representation of the Float
    public var float32: Float32 {
        return Float32(self)
    }

    /// The Float64 representation of the Float
    public var float64: Float64 {
        return Float64(self)
    }

    /// The Double representation of the Float
    public var double: Double {
        return Double(self)
    }
}

// MARK: - Float16
extension Float16 {
    /// The String representation of the Float16
    public var string: String {
        return String(self)
    }

    /// The Int representation of the Float16
    public var int: Int {
        return Int(self)
    }

    /// The UInt representation of the Float16
    public var uInt: UInt {
        return UInt(self)
    }

    /// The UInt8 representation of the Float16
    public var uInt8: UInt8 {
        return UInt8(self)
    }

    /// The UInt16 representation of the Float16
    public var uInt16: UInt16 {
        return UInt16(self)
    }

    /// The UInt32 representation of the Float16
    public var uInt32: UInt32 {
        return UInt32(self)
    }

    /// The UInt64 representation of the Float16
    public var uInt64: UInt64 {
        return UInt64(self)
    }

    /// The Int8 representation of the Float16
    public var int8: Int8 {
        return Int8(self)
    }

    /// The Int16 representation of the Float16
    public var int16: Int16 {
        return Int16(self)
    }

    /// The Int32 representation of the Float16
    public var int32: Int32 {
        return Int32(self)
    }

    /// The Int64 representation of the Float16
    public var int64: Int64 {
        return Int64(self)
    }

    /// The Float32 representation of the Float16
    public var float32: Float32 {
        return Float32(self)
    }

    /// The Float64 representation of the Float16
    public var float64: Float64 {
        return Float64(self)
    }

    /// The Float representation of the Float16
    public var float: Float {
        return Float(self)
    }

    /// The Double representation of the Float16
    public var double: Double {
        return Double(self)
    }
}

// MARK: - Float32
extension Float32 {
    /// The String representation of the Float32
    public var string: String {
        return String(self)
    }

    /// The Int representation of the Float32
    public var int: Int {
        return Int(self)
    }

    /// The UInt representation of the Float32
    public var uInt: UInt {
        return UInt(self)
    }

    /// The UInt8 representation of the Float32
    public var uInt8: UInt8 {
        return UInt8(self)
    }

    /// The UInt16 representation of the Float32
    public var uInt16: UInt16 {
        return UInt16(self)
    }

    /// The UInt32 representation of the Float32
    public var uInt32: UInt32 {
        return UInt32(self)
    }

    /// The UInt64 representation of the Float32
    public var uInt64: UInt64 {
        return UInt64(self)
    }

    /// The Int8 representation of the Float32
    public var int8: Int8 {
        return Int8(self)
    }

    /// The Int16 representation of the Float32
    public var int16: Int16 {
        return Int16(self)
    }

    /// The Int32 representation of the Float32
    public var int32: Int32 {
        return Int32(self)
    }

    /// The Int64 representation of the Float32
    public var int64: Int64 {
        return Int64(self)
    }

    /// The Float16 representation of the Float32
    public var float16: Float16 {
        return Float16(self)
    }

    /// The Float64 representation of the Float32
    public var float64: Float64 {
        return Float64(self)
    }

    /// The Float representation of the Float32
    public var float: Float {
        return Float(self)
    }

    /// The Double representation of the Float32
    public var double: Double {
        return Double(self)
    }
}

// MARK: - Float64
extension Float64 {
    /// The String representation of the Float64
    public var string: String {
        return String(self)
    }

    /// The Int representation of the Float64
    public var int: Int {
        return Int(self)
    }

    /// The UInt representation of the Float64
    public var uInt: UInt {
        return UInt(self)
    }

    /// The UInt8 representation of the Float64
    public var uInt8: UInt8 {
        return UInt8(self)
    }

    /// The UInt16 representation of the Float64
    public var uInt16: UInt16 {
        return UInt16(self)
    }

    /// The UInt32 representation of the Float64
    public var uInt32: UInt32 {
        return UInt32(self)
    }

    /// The UInt64 representation of the Float64
    public var uInt64: UInt64 {
        return UInt64(self)
    }

    /// The Int8 representation of the Float64
    public var int8: Int8 {
        return Int8(self)
    }

    /// The Int16 representation of the Float64
    public var int16: Int16 {
        return Int16(self)
    }

    /// The Int32 representation of the Float64
    public var int32: Int32 {
        return Int32(self)
    }

    /// The Int64 representation of the Float64
    public var int64: Int64 {
        return Int64(self)
    }

    /// The Float16 representation of the Float64
    public var float16: Float16 {
        return Float16(self)
    }

    /// The Float32 representation of the Float64
    public var float32: Float32 {
        return Float32(self)
    }

    /// The Float representation of the Float64
    public var float: Float {
        return Float(self)
    }

    /// The Double representation of the Float64
    public var double: Double {
        return Double(self)
    }
}

// MARK: - Double
extension Double {
    /// The String representation of the Double
    public var string: String {
        return String(self)
    }

    /// The Int representation of the Double
    public var int: Int {
        return Int(self)
    }

    /// The UInt representation of the Double
    public var uInt: UInt {
        return UInt(self)
    }

    /// The UInt8 representation of the Double
    public var uInt8: UInt8 {
        return UInt8(self)
    }

    /// The UInt16 representation of the Double
    public var uInt16: UInt16 {
        return UInt16(self)
    }

    /// The UInt32 representation of the Double
    public var uInt32: UInt32 {
        return UInt32(self)
    }

    /// The UInt64 representation of the Double
    public var uInt64: UInt64 {
        return UInt64(self)
    }

    /// The Int8 representation of the Double
    public var int8: Int8 {
        return Int8(self)
    }

    /// The Int16 representation of the Double
    public var int16: Int16 {
        return Int16(self)
    }

    /// The Int32 representation of the Double
    public var int32: Int32 {
        return Int32(self)
    }

    /// The Int64 representation of the Double
    public var int64: Int64 {
        return Int64(self)
    }

    /// The Float representation of the Double
    public var float: Float {
        return Float(self)
    }

    /// The Float16 representation of the Double
    public var float16: Float16 {
        return Float16(self)
    }

    /// The Float32 representation of the Double
    public var float32: Float32 {
        return Float32(self)
    }

    /// The Float64 representation of the Double
    public var float64: Float64 {
        return Float64(self)
    }
}

// MARK: - Collection
extension Collection {
    subscript(_ index: Int) -> Element? {
        guard index >= 0 && index < count else { return nil }
        return self[self.index(startIndex, offsetBy: index)]
    }

    /// The length of the array if you were to loop over it in code
    public var length: Int {
        if count == 0 { return 0 } else { return count - 1 }
    }
}

extension Color {
    /// Performs linear interpolation (lerp) between two colors.
    /// - Parameters:
    ///   - color: The target color to interpolate towards.
    ///   - progress: The progress value between 0.0 and 1.0.
    ///   - e.g: 0.0 would be the current color and 1.0 would be the target color
    /// - Returns: The interpolated color.
    func lerp(to color: Color, progress: Double = 0.5) -> Color {
        let nsColor = NSColor(self)
        let nsTargetColor = NSColor(color)

        guard let lerpedColor = nsColor.blended(withFraction: CGFloat(progress), of: nsTargetColor) else {
            return self
        }

        return Color(lerpedColor)
    }
}

/// Taken from github.com/CodeEditApp/CodeEdit/CodeEdit/Features/Settings/Views
extension View {
    /// Hides the sidebar toggle in a `NavigationSplitView`
    func hideSidebarToggle() -> some View {
        modifier(HideSidebarToggleViewModifier())
    }

    /// Constrains the overlaying view to the height of its window
    func constrainHeightToWindow() -> some View {
        modifier(ConstrainHeightToWindowViewModifier())
    }
}

private struct HideSidebarToggleViewModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .task {
                let sidebaritem = "com.apple.SwiftUI.navigationSplitView.toggleSidebar"
                let index = window.toolbar?.items.firstIndex { $0.itemIdentifier.rawValue == sidebaritem }
                if let index {
                    window.toolbar?.removeItem(at: index)
                }
            }
    }
}

private struct ConstrainHeightToWindowViewModifier: ViewModifier {
    @State var height: CGFloat = 100

    func body(content: Content) -> some View {
        content
            .frame(height: height - 100)
            .onReceive(NSApp.settingsWindow!.publisher(for: \.frame)) { newValue in
                height = newValue.height
            }
    }
}
/// No longer taken from github.com/CodeEditApp/CodeEdit


// MARK: - Bool
extension Bool {
    /// Toggles the Bool:
    /// - e.g: true.toggle() -> false, false.toggle() -> true
    mutating func toggle() -> Bool {
        self = !self

        return self
    }
}

// MARK: - Range
extension Range {
    /// Returns an Array version of the range
    func toArray() -> [Any] {
        var results: [Any] = []
        for value in self {
            results.append(value)
        }

        return results
    }
}