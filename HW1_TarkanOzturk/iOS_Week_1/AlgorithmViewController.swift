//
//  AlgorithmViewController.swift
//  iOS_Week_1
//
//
//

import UIKit

class AlgorithmViewController: UIViewController {
    
    private var algorithmManager: AlgorithmProtocol!

    convenience init(algorithmManager: AlgorithmProtocol) {
        self.init()
        self.algorithmManager = algorithmManager
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func twoSumAction(_ sender: Any) {
        // algorithmManager.twoSumTest()
    }
    
    @IBAction func isPalindromAction(_ sender: Any) {
        // call required test function
    }
    
    @IBAction func AnagramAction(_ sender: Any) {
        // call required test function
    }
    
    @IBAction func duplicationAction(_ sender: Any) {
        // call required test function
    }
    
    @IBAction func mergeArrayAction(_ sender: Any) {
        // call required test function
    }
    
    @IBAction func missingNumberAction(_ sender: Any) {
        // call required test function
    }
    
    @IBAction func arrayIntersectionAction(_ sender: Any) {
        // call required test function
    }
    
}
