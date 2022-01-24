//
//  Meal+CoreDataProperties.swift
//  CoreDataDemoThree
//
//  Created by Андрей Аверьянов on 24.01.2022.
//
//

import Foundation
import CoreData


extension Meal {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Meal> {
        return NSFetchRequest<Meal>(entityName: "Meal")
    }

    @NSManaged public var date: Date?
    @NSManaged public var user: User?

}

extension Meal : Identifiable {

}
