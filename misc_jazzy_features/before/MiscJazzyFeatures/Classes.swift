//
//  Classes.swift
//  MiscJazzyFeatures
//
//  Created by JP Simard on 10/30/14.
//  Copyright (c) 2014 Realm. All rights reserved.
//

import Foundation

// MARK: Globals

/// SUPPORTED: documented global
let documentedGlobal = true

// UNSUPPORTED: undocumented global
let undocumentedGlobal = false

// MARK: Classes

/// SUPPORTED: implicitly internal top-level class
class ImplicitlyInternalTopLevelClass {
    /// SUPPORTED: Nested class
    class NestedClass {}
}

/// SUPPORTED: explicitly internal top-level class
internal class ExplicitlyInternalTopLevelClass {}

/// SUPPORTED: private top-level class
private class PrivateTopLevelClass {}

/// SUPPORTED: public top-level class
public class PublicTopLevelClass {}

/// SUPPORTED: @objc top-level class
@objc class ObjCTopLevelClass {}

/// SUPPORTED: top-level Objective-C subclasses
class TopLevelObjCSubclass: NSObject {}

/// SUPPORTED: top-level Swift subclasses
class TopLevelSwiftSubclass: ImplicitlyInternalTopLevelClass {}

// SUPPORTED: undocumented top-level class
class UndocumentedTopLevelClass {}

// MARK: Enums

/// SUPPORTED: documented enum
enum DocumentedEnum {
    /// SUPPORTED: documented enum element
    case DocumentedValue
}

// SUPPORTED: undocumented enum
enum UndocumentedEnum {
    // UNSUPPORTED: undocumented enum element
    case UndocumentedValue
}
