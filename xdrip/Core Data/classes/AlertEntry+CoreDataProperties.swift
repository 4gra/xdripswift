//
//  AlertEntry+CoreDataProperties.swift
//  xdrip
//
//  Created by Johan Degraeve on 14/04/2019.
//  Copyright © 2019 Johan Degraeve. All rights reserved.
//
//

import Foundation
import CoreData


extension AlertEntry {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<AlertEntry> {
        return NSFetchRequest<AlertEntry>(entityName: "AlertEntry")
    }

    @NSManaged public var start: Int16
    @NSManaged public var needsvalue: Bool
    @NSManaged public var value: Int16
    @NSManaged public var unit: Int32
    @NSManaged public var alert: Alert
    @NSManaged public var alertType: AlertType

}
