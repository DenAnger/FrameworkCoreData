//
//  Planet+CoreDataProperties.swift
//  FrameworkCoreData
//
//  Created by Denis Abramov on 27.03.2020.
//  Copyright © 2020 Denis Abramov. All rights reserved.
//
//

import Foundation
import CoreData

extension Planet {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Planet> {
        return NSFetchRequest<Planet>(entityName: "Planet")
    }

    @NSManaged public var climate: String?
    @NSManaged public var created: Date?
    @NSManaged public var diameter: Int32
    @NSManaged public var edited: Date?
    @NSManaged public var films: [Int]?
    @NSManaged public var gravity: String?
    @NSManaged public var id: Int16
    @NSManaged public var name: String?
    @NSManaged public var orbitaPeriod: Int16
    @NSManaged public var population: Int64
    @NSManaged public var residentsId: [Int]?
    @NSManaged public var rotationPeriod: Int16
    @NSManaged public var surfaceWater: Int16
    @NSManaged public var terrian: String?
    @NSManaged public var residents: NSSet?
}

// MARK: Generated accessors for residents

extension Planet {

    @objc(addResidentsObject:)
    @NSManaged public func addToResidents(_ value: People)

    @objc(removeResidentsObject:)
    @NSManaged public func removeFromResidents(_ value: People)

    @objc(addResidents:)
    @NSManaged public func addToResidents(_ values: NSSet)

    @objc(removeResidents:)
    @NSManaged public func removeFromResidents(_ values: NSSet)
}
