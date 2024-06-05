//
//  Starship+CoreDataProperties.swift
//  FrameworkCoreData
//
//  Created by Denis Abramov on 27.03.2020.
//  Copyright © 2020 Denis Abramov. All rights reserved.
//
//

import CoreData

extension Starship {
	@nonobjc public class func fetchRequest() -> NSFetchRequest<Starship> {
		return NSFetchRequest<Starship>(entityName: "Starship")
	}
	
	@NSManaged public var hyperdriveRating: Float
	@NSManaged public var mglt: Int16
	@NSManaged public var starshipClass: String?
	@NSManaged public var pilot: NSSet?
}

// MARK: Generated accessors for pilot

extension Starship {
	@objc(addPilotObject:)
	@NSManaged public func addToPilot(_ value: People)
	
	@objc(removePilotObject:)
	@NSManaged public func removeFromPilot(_ value: People)
	
	@objc(addPilot:)
	@NSManaged public func addToPilot(_ values: NSSet)
	
	@objc(removePilot:)
	@NSManaged public func removeFromPilot(_ values: NSSet)
}
