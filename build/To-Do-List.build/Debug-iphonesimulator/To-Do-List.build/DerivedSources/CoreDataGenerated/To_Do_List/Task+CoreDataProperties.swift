//
//  Task+CoreDataProperties.swift
//  
//
//  Created by Alexandr on 09.06.2021.
//
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData


extension Task {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Task> {
        return NSFetchRequest<Task>(entityName: "Task")
    }

    @NSManaged public var title: String?

}

extension Task : Identifiable {

}
