//
//  DialogController.swift
//  DialogBox
//
//  Created by Angelos Staboulis on 27/12/20.
//

import UIKit

class DialogController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func btnOK(_ sender: Any) {
        dismiss(animated: true, completion:nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
