//
//  ViewController.swift
//  VCLifecycle
//
//  Created by Uday Kumar Kotla on 04/09/23.
//

import UIKit

class ViewController: UIViewController {

    
    //1
    override func loadView() {
        super.loadView()
        print("vc1 loadview")
    }
    
    //2
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .red
        print("vc1 viewdidload")
        
    }
    
    
    
    override func viewDidLayoutSubviews() {
        print("vc1 viewDidLayoutSubviews")
    }
    
    override func viewWillLayoutSubviews() {
        print("vc1 viewWillLayoutSubviews")
    }
    
    
    
    //3
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("vc1 viewWillAppear")
    }
    
    //4
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("vc1 viewdidAppear")
    }
    
    //5
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("vc1 viewWillDisappear")
    }
    
    //6
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("vc1 viewDidDisappear")
    }
    
    
    @IBAction func didButtonTap(){
        let vc = storyboard?.instantiateViewController(withIdentifier: "green_vc") as! GreenViewController
        present(vc, animated: true )
    }


}
class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .blue
    }


}
