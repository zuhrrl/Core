//
//  File.swift
//  
//
//  Created by WDT on 15/08/24.
//

import Foundation
import Combine
 
public protocol LocaleDataSource {
    associatedtype Request
    associatedtype Response
    
    func list(request: Request?) -> AnyPublisher<[Response], Error>
    func add(entity: Response) -> AnyPublisher<Bool, Error>
    func get(id: Int) -> AnyPublisher<Bool, Error>
    func update(id: Int, entity: Response) -> AnyPublisher<Bool, Error>
}
