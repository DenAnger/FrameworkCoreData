//
//  Specie+CoreDataProperties.swift
//  FrameworkCoreData
//
//  Created by Denis Abramov on 27.03.2020.
//  Copyright © 2020 Denis Abramov. All rights reserved.
//
//

import CoreData

extension Specie {
	@nonobjc public class func fetchRequest() -> NSFetchRequest<Specie> {
		return NSFetchRequest<Specie>(entityName: "Specie")
	}
	
	@NSManaged public var averageHeight: Int16
	@NSManaged public var averageLifespan: Int16
	@NSManaged public var classification: String?
	@NSManaged public var created: Date?
	@NSManaged public var designation: String?
	@NSManaged public var edited: Date?
	@NSManaged public var eyeColor: [String]?
	@NSManaged public var films: [Int]?
	@NSManaged public var hairColor: [String]?
	@NSManaged public var homeworldId: Int16
	@NSManaged public var id: Int16
	@NSManaged public var language: String?
	@NSManaged public var name: String?
	@NSManaged public var peoplesId: [Int]?
	@NSManaged public var skinColors: [String]?
	@NSManaged public var homeworld: Planet?
	@NSManaged public var peoples: NSSet?
}

// MARK: Generated accessors for peoples

extension Specie {
	@objc(addPeoplesObject:)
	@NSManaged public func addToPeoples(_ value: People)
	
	@objc(removePeoplesObject:)
	@NSManaged public func removeFromPeoples(_ value: People)
	
	@objc(addPeoples:)
	@NSManaged public func addToPeoples(_ values: NSSet)
	
	@objc(removePeoples:)
	@NSManaged public func removeFromPeoples(_ values: NSSet)
}
