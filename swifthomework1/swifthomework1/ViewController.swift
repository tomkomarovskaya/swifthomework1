//
//  ViewController.swift
//  swifthomework1
//
//  Created by Томик on 26.11.23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var firstNumber: Float = 2.5
        var secondNumber: Float = 9.7
        var thirdNumber: Float = 6.9
        var fourthNumber: Float = 8.2
        
        var resultOne = Int(firstNumber) + Int(secondNumber) + Int(thirdNumber) + Int(fourthNumber) //сумма отдельно целых частей чисел
        print(resultOne)
        
        let firstNumberDouble = firstNumber.truncatingRemainder(dividingBy: 1)
//        могли бы еще сделать так:
//        let fractFirst = firstNumber - Float(Int(firstNumber))

        let secondNumberDouble = secondNumber.truncatingRemainder(dividingBy: 1)
        let thirdNumberDouble = thirdNumber.truncatingRemainder(dividingBy: 1)
        let fourthNumberDouble = fourthNumber.truncatingRemainder(dividingBy: 1)
        
        var resultTwo: Float = firstNumberDouble + secondNumberDouble + thirdNumberDouble + fourthNumberDouble
        print(resultTwo)
        
        // проверка, является ли firstSum четным или нечетным числом
        if resultOne % 2 == 0 {
        print("even number")
        } else {
        print("odd number")
        }
        
        
    }


}

