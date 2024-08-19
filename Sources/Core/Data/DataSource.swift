//
//  File.swift
//
//
//  Created by WDT on 15/08/24.
//

import Foundation
import Combine

public protocol DataSource {
  associatedtype Request
  associatedtype Response
  
  func execute(request: Request?) -> AnyPublisher<Response, Error>
}
