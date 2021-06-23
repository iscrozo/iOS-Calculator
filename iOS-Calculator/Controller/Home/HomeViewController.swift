//
//  HomeViewController.swift
//  iOS-Calculator
//
//  Created by Sebastian Rozo on 22/06/21.
//

import UIKit

final class HomeViewController: UIViewController {
    
    
    // MARK: - Outlets
    // Result
    @IBOutlet weak var resultLabel: UILabel!
    // numbers
    @IBOutlet weak var number0: UIButton!
    @IBOutlet weak var number1: UIButton!
    @IBOutlet weak var number2: UIButton!
    @IBOutlet weak var number3: UIButton!
    @IBOutlet weak var number4: UIButton!
    @IBOutlet weak var number5: UIButton!
    @IBOutlet weak var number6: UIButton!
    @IBOutlet weak var number7: UIButton!
    @IBOutlet weak var number8: UIButton!
    @IBOutlet weak var number9: UIButton!
    @IBOutlet weak var numberDecimal: UIButton!
    
    // operators
    @IBOutlet weak var operatorAC: UIButton!
    @IBOutlet weak var operatorPlusMinus: UIButton!
    @IBOutlet weak var operatorPercent: UIButton!
    @IBOutlet weak var operatorResult: UIButton!
    @IBOutlet weak var operatorAdition: UIButton!
    @IBOutlet weak var operatorMinus: UIButton!
    @IBOutlet weak var operatorMultiply: UIButton!
    @IBOutlet weak var operatorDivide: UIButton!
    
    // MARK: - Initialization
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    // MARK: - Life Cycle
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // UI
        number0.round()
        number1.round()
        number2.round()
        number3.round()
        number4.round()
        number5.round()
        number6.round()
        number7.round()
        number8.round()
        number9.round()
        numberDecimal.round()
        operatorAC.round()
        operatorPlusMinus.round()
        operatorPercent.round()
        operatorResult.round()
        operatorAdition.round()
        operatorMinus.round()
        operatorMultiply.round()
        operatorDivide.round()
        // Do any additional setup after loading the view.
    }
    
    // MARK: - Button Actions
    
    @IBAction func operatorAC_action(_ sender: UIButton) {
        sender.shine()
    }
    
    @IBAction func operatorPlusMinus_action(_ sender: UIButton) {
        sender.shine()
    }
    @IBAction func operatorPercent_action(_ sender: UIButton) {
        sender.shine()
    }
    @IBAction func operatorResult_action(_ sender: UIButton) {
        sender.shine()
    }
    @IBAction func operatorAdition_action(_ sender: UIButton) {
        sender.shine()
    }
    @IBAction func operatorMinus_action(_ sender: UIButton) {
        sender.shine()
    }
    @IBAction func operatorMultiply_action(_ sender: UIButton) {
        sender.shine()
    }
    @IBAction func operatorDivide_action(_ sender: UIButton) {
        sender.shine()
    }
    @IBAction func numberDecimal_action(_ sender: UIButton) {
        sender.shine()
    }
    @IBAction func numberAction(_ sender: UIButton) {
        sender.shine()
        print(sender.tag)
    }
    
    

}
