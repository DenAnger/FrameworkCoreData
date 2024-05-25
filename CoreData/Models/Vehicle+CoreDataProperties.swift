//
//  Vehicle+CoreDataProperties.swift
//  FrameworkCoreData
//
//  Created by Denis Abramov on 27.03.2020.
//  Copyright © 2020 Denis Abramov. All rights reserved.
//
//

import Foundation
import CoreData

extension Vehicle {
	@nonobjc public class func fetchRequest() -> NSFetchRequest<Vehicle> {
		return NSFetchRequest<Vehicle>(entityName: "Vehicle")
	}
	
	@NSManaged public var vehicleClass: String?
	@NSManaged public var pilot: NSSet?
}

// MARK: Generated accessors for pilot

extension Vehicle {
	
	@objc(addPilotObject:)
	@NSManaged public func addToPilot(_ value: People)
	
	@objc(removePilotObject:)
	@NSManaged public func removeFromPilot(_ value: People)
	
	@objc(addPilot:)
	@NSManaged public func addToPilot(_ values: NSSet)
	
	@objc(removePilot:)
	@NSManaged public func removeFromPilot(_ values: NSSet)
}
