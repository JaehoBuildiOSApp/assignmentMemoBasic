//
//  memoEntryViewController.swift
//  assignmentMemoBasic
//
//  Created by Jaeho Jung on 11/12/21.
//

import UIKit

class memoEntryViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet var field: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        field.delegate = self

    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        saveMemo()
        
        return true

    }
    
    @IBAction func saveMemo() {
        
        
        
        
    }

}
