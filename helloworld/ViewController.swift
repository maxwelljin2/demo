//
//  ViewController.swift
//  helloworld
//
//  Created by Gene on 2023/7/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var universityLabel: UILabel!
    @IBOutlet weak var jobLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
        // Change text font
        var allLabels: Array<UILabel> = [nameLabel, universityLabel, jobLabel]
        
        for label_var in allLabels {
            label_var.font = UIFontMetrics.default.scaledFont(for: randomFont())
            label_var.textColor = changeColor()
        }
    }
    
    func randomFont() -> UIFont{
        // Random pick a font from available fonts
        var allFonts: Array<String> = Array()
        
        for family in UIFont.familyNames.sorted() {
            let names = UIFont.fontNames(forFamilyName: family)
            allFonts += names
        }
        
        if allFonts.count < 1 {
            fatalError("Error: font is not found")
        }
       
        return UIFont(name: allFonts.randomElement()!, size: UIFont.labelFontSize)!
    }
    
    func changeColor() -> UIColor{
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.9)
    }
}

