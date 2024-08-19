//
//  File.swift
//  
//
//  Created by WDT on 19/08/24.
//

import Foundation
import SwiftUI

public protocol Presenter {
  associatedtype Request
  associatedtype DetailRequest
  associatedtype DeleteFavoriteRequest
  associatedtype AddFavoriteRequest
  associatedtype Detail

  func getRouter() -> any Router
  func getList(request: Request?)
  func getDetail(request: DetailRequest?) -> Detail
  func deleteFavorite(request: DeleteFavoriteRequest?)
  func addToFavorite(request: AddFavoriteRequest?)

}
