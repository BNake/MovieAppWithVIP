//
//  MovieRouter.swift
//  MovieBrwoserWithVIPER
//
//  Created by Tushar on 01/01/20.
//  Copyright © 2020 Tushar. All rights reserved.
//

import Foundation
import  UIKit

final class MovieRouter {
       
    /// The navigation controller to use for navigation.
    weak var navigationController: UINavigationController?
    
    /// Route to Movie detail screen
    /// - Parameter movie: Movie display model
    func routeToMovieDetial(movie: MovieDispalyModel) {

        let movieDetailViewController = MovieDetailsBuilder(movieDispalyModel: movie).build()
        navigationController?.pushViewController(movieDetailViewController, animated: true)
    }
}
