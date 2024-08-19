//
//  File.swift
//
//
//  Created by WDT on 19/08/24.
//

import SwiftUI
import Foundation
public protocol Router {
  associatedtype Request
  associatedtype Destination
  func navigateViewTo(request: Request?) -> Destination
}
