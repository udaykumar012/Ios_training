//
//  GreenViewController.swift
//  VCLifecycle
//
//  Created by Uday Kumar Kotla on 04/09/23.
//

import UIKit

class GreenViewController: UIViewController {

    //1
    override func loadView() {
        super.loadView()
        print("gvc1 loadview")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("gvc1 viewdidload")
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didButtonTap(){
        present(SecondViewController(), animated: true)
    }
    
    //3
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("gvc1 viewWillAppear")
    }
    
    //4
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("gvc1 viewdidAppear")
    }
    
    //5
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("gvc1 viewWillDisappear")
    }
    
    //6
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("gvc1 viewDidDisappear")
       
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
