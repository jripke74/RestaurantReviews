//
//  ReviewCellViewModel.swift
//  RestaurantReviews
//
//  Created by Jeff Ripke on 7/31/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

import Foundation
import UIKit

struct ReviewCellViewModel {
    let review: String
    let userImage: UIImage
}

extension ReviewCellViewModel {
    init(review: YelpReview) {
        self.review = review.text
        self.userImage = review.user.image ?? #imageLiteral(resourceName: "Placeholder")
    }
}
