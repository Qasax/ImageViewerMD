//
//  PhotoCell.swift
//  ImageViewerMD
//
//  Created by M78的星际人士 on 3/5/18.
//  Copyright © 2018 M78的星际人士. All rights reserved.
//

import UIKit

final class PhotoCell: UICollectionViewCell {
    static let reuseIdentifier = String(describing: PhotoCell.self)
    @IBOutlet weak var photoView: UIImageView!
}
