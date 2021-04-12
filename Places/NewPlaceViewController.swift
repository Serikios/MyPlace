//
//  NewPlaceViewController.swift
//  Places
//
//  Created by Elwyn on 12.04.2021.
//

import UIKit

class NewPlaceViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.tableFooterView = UIView()
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
        if indexPath.row == 0 {
            
        } else{
            view.endEditing(true)
        }
    }
    
}

extension NewPlaceViewController: UITextFieldDelegate{
    func textFieldShouldReturn(_ textField: UITextField) -> Bool{
        textField.resignFirstResponder()
        return true
    }
}
