//
//  SearchInteractorProtocol.swift
//  iTunesDiskStorageVIPER
//
//  Created by Ибрагим Габибли on 09.02.2025.
//

import Foundation
import UIKit

protocol SearchInteractorProtocol: AnyObject {
    func searchAlbums(with term: String)
    func loadImage(for album: Album, completion: @escaping (UIImage?) -> Void)
}
