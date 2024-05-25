//
//  AbstractVehicle+CoreDataProperties.swift
//  FrameworkCoreData
//
//  Created by Denis Abramov on 27.03.2020.
//  Copyright © 2020 Denis Abramov. All rights reserved.
//
//

import Foundation
import CoreData

extension AbstractVehicle {
	@nonobjc public class func fetchRequest() -> NSFetchRequest<AbstractVehicle> {
		return NSFetchRequest<AbstractVehicle>(entityName: "AbstractVehicle")
	}
	
	@NSManaged public var cargoCapacity: Int64
	@NSManaged public var consumables: String?
	@NSManaged public var costinCredits: Int64
	@NSManaged public var created: Date?
	@NSManaged public var crew: Int64
	@NSManaged public var edited: Date?
	@NSManaged public var films: [Int]?
	@NSManaged public var id: Int16
	@NSManaged public var length: Float
	@NSManaged public var manufacturer: String?
	@NSManaged public var maxAtmospheringSpeed: Int64
	@NSManaged public var model: String?
	@NSManaged public var name: String?
	@NSManaged public var passengers: Int64
	@NSManaged public var pilots: [Int]?
}
