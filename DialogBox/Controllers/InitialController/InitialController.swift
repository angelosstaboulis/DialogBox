//
//  InitialController.swift
//  DialogBox
//
//  Created by Angelos Staboulis on 29/3/21.
//

import UIKit

class InitialController: UIViewController {

    @IBOutlet var btnShowPopup: UIButton!
    @IBAction func btnShowPopup(_ sender: Any) {
        UIApplication.shared.windows.last?.rootViewController?.dismiss(animated: true, completion: nil)
        let main = UIStoryboard(name: "Main", bundle: nil)
        let vc = main.instantiateViewController(identifier: "DialogController")
        vc.modalTransitionStyle = .crossDissolve
        vc.modalPresentationStyle = .overCurrentContext
        UIApplication.shared.windows.last?.rootViewController?.present(vc, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
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
