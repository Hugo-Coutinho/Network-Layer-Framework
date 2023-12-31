//
//  BaseRequestInput.swift
//  SpaceX
//
//  Created by hugo.coutinho on 16/12/21.
//  Copyright © 2021 . All rights reserved.
//

import Foundation
import Combine

public protocol BaseRequestInput: AnyObject {
    // MARK: - INPUT METHODS -
    func doRequest(urlString: String, completionHandler: @escaping (Data?) -> Void)
}

public protocol BasePublisherInput: AnyObject {
    // MARK: - INPUT METHODS -
    func fetchAnyPublisherWith(_ url: URL) -> AnyPublisher<Data, APIError>
}
