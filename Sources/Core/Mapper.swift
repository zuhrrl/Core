//
//  File.swift
//  
//
//  Created by WDT on 15/08/24.
//

import Foundation
 
public protocol Mapper {
    associatedtype Response
    associatedtype Entity
    associatedtype Domain
    
    func toEntity(response: Response) -> Entity
    func toDomain(entity: Entity) -> Domain
}
