//
//  Little_Lemon_AppTests.swift
//  Little Lemon AppTests
//
//  Created by Mehdid Samy on 7.9.23..
//

import XCTest
@testable import Little_Lemon_App

final class LittleLemonDinnerMenuTests: XCTestCase {
    let viewModel = MenuViewViewModel()
    
    func test_checkFoodTitle() {
        let foodTitle = viewModel.foods[0]
        XCTAssertEqual(foodTitle.title, "Food 4")
    }
    
    func test_checkIngredient() {
        let foodIngredient = viewModel.foods[0]
        XCTAssertEqual(foodIngredient.ingredient, [.tomatoSauce, .carrot, .pasta])
    }
}
