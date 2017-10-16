//
//  Person+CoreDataProperties.swift
//  Core Data- Notepad
//
//  Created by Vineeth Xavier on 10/14/17.
//  Copyright © 2017 Vineeth Xavier. All rights reserved.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var name: String?
    @NSManaged public var age: Int16

}
