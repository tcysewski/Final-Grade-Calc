//
//  ViewController.swift
//  Final Grade Calc
//
//  Created by Trey Cysewski on 10/1/19.
//  Copyright © 2019 Trey Cysewski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var examGradeNeeded: UILabel!
    @IBOutlet weak var currentGrade: UITextField!
    @IBOutlet weak var finalExamWeight: UITextField!
    @IBOutlet weak var gradeYouWant: UITextField!
    @IBOutlet weak var calculateButton: UIButton!
    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var cButton: UIButton!
    @IBOutlet weak var dButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
        @IBAction func onCalculateButtonTapped(_sender: Any) {
            if let a = Double(currentGrade.text!) {
            if let b = Double(gradeYouWant.text!) {
                if let c = Double(finalExamWeight.text!) {
                    if c >= 0 {
                        let hundredMinus = 100.0 - c
                        let decimal = 0.01 * hundredMinus
                        let timesC = decimal * a
                        let gMinus = b - timesC
                        let timesHundred = 100 * gMinus
                        let finalGradeNeeded = timesHundred / c
                        if finalGradeNeeded < 0 {
                            examGradeNeeded.text = String("Error")
                            view.backgroundColor = UIColor.red
                        } else if finalGradeNeeded > 100 {
                            examGradeNeeded.text = String("Error")
                            view.backgroundColor = UIColor.red
                        }else{
                            examGradeNeeded.text = String(format: "%.1f", finalGradeNeeded)
                            view.backgroundColor = UIColor.green
                        }
                    }else{
                        examGradeNeeded.text = String("Error")
                        view.backgroundColor = UIColor.red
                    }
                }
            }
        }
    }
    
    @IBAction func onAButtonTapped(_ sender: Any) {
        if let a = Double(currentGrade.text!) {
            let b = 90.0
            if (b >= 90.0) {
                if let c = Double(finalExamWeight.text!) {
                    if c > 0 {
                        let hundredMinus = 100.0 - c
                        let decimal = 0.01 * hundredMinus
                        let timesC = decimal * a
                        let gMinus = b - timesC
                        let timesHundred = 100 * gMinus
                        let finalGradeNeeded = timesHundred / c
                        if finalGradeNeeded < 0 {
                            examGradeNeeded.text = String("Error")
                            view.backgroundColor = UIColor.red
                        } else if finalGradeNeeded > 100 {
                            examGradeNeeded.text = String("Error")
                            view.backgroundColor = UIColor.red
                        }else{
                            examGradeNeeded.text = String(format: "%.1f", finalGradeNeeded)
                            view.backgroundColor = UIColor.green
                        }
                    }else{
                        examGradeNeeded.text = String("Error")
                        view.backgroundColor = UIColor.red
                    }
                }
            }
        }
    }
    
    @IBAction func onBButtonTapped(_ sender: Any) {
        if let a = Double(currentGrade.text!) {
            let b = 80.0
            if (b >= 80.0) {
                if let c = Double(finalExamWeight.text!) {
                    if c > 0 {
                        let hundredMinus = 100.0 - c
                        let decimal = 0.01 * hundredMinus
                        let timesC = decimal * a
                        let gMinus = b - timesC
                        let timesHundred = 100 * gMinus
                        let finalGradeNeeded = timesHundred / c
                        if finalGradeNeeded < 0 {
                            examGradeNeeded.text = String("Error")
                            view.backgroundColor = UIColor.red
                        } else if finalGradeNeeded > 100 {
                            examGradeNeeded.text = String("Error")
                            view.backgroundColor = UIColor.red
                        }else{
                            examGradeNeeded.text = String(format: "%.1f", finalGradeNeeded)
                            view.backgroundColor = UIColor.green
                        }
                    }else{
                        examGradeNeeded.text = String("Error")
                        view.backgroundColor = UIColor.red
                    }
                }
            }
        }
    }
    
    @IBAction func onCButtonTapped(_ sender: Any) {
        if let a = Double(currentGrade.text!) {
            let b = 70.0
            if (b >= 70.0) {
                if let c = Double(finalExamWeight.text!) {
                    if c > 0 {
                        let hundredMinus = 100.0 - c
                        let decimal = 0.01 * hundredMinus
                        let timesC = decimal * a
                        let gMinus = b - timesC
                        let timesHundred = 100 * gMinus
                        let finalGradeNeeded = timesHundred / c
                        if finalGradeNeeded < 0 {
                            examGradeNeeded.text = String("Error")
                            view.backgroundColor = UIColor.red
                        } else if finalGradeNeeded > 100 {
                            examGradeNeeded.text = String("Error")
                            view.backgroundColor = UIColor.red
                        }else{
                            examGradeNeeded.text = String(format: "%.1f", finalGradeNeeded)
                            view.backgroundColor = UIColor.green
                        }
                    }else{
                        examGradeNeeded.text = String("Error")
                        view.backgroundColor = UIColor.red
                    }
                }
            }
        }
    }
    
    @IBAction func onDButtonTapped(_ sender: Any) {
        if let a = Double(currentGrade.text!) {
            let b = 60.0
            if (b >= 60.0) {
                if let c = Double(finalExamWeight.text!) {
                    if c > 0 {
                        let hundredMinus = 100.0 - c
                        let decimal = 0.01 * hundredMinus
                        let timesC = decimal * a
                        let gMinus = b - timesC
                        let timesHundred = 100 * gMinus
                        let finalGradeNeeded = timesHundred / c
                        if finalGradeNeeded < 0 {
                            examGradeNeeded.text = String("Error")
                            view.backgroundColor = UIColor.red
                        } else if finalGradeNeeded > 100 {
                            examGradeNeeded.text = String("Error")
                            view.backgroundColor = UIColor.red
                        }else{
                            examGradeNeeded.text = String(format: "%.1f", finalGradeNeeded)
                            view.backgroundColor = UIColor.green
                        }
                    }else{
                        examGradeNeeded.text = String("Error")
                        view.backgroundColor = UIColor.red
                    }
                }
            }
        }
    }
}
