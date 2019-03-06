//
//  ViewController.swift
//  Proyecto06032019
//
//  Created by Laboratorio UNAM-Apple 02 on 06/03/19.
//  Copyright © 2019 AppleLab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Otro(_ sender: UIButton) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let viewRoja = UIView()
        
        viewRoja.backgroundColor = .red
        view.addSubview(viewRoja)
        
        viewRoja.translatesAutoresizingMaskIntoConstraints = false
        
        viewRoja.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        viewRoja.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        viewRoja.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        viewRoja.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

extension UIView{
    func anchor(top: NSLayoutYAxisAnchor, leading: NSLayoutXAxisAnchor, trailing: NSLayoutXAxisAnchor, bottom: NSLayoutYAxisAnchor){
        translatesAutoresizingMaskIntoConstraints = false
        
        topAnchor.constraint(equalTo: view.top).isActive = true
        leadingAnchor.constraint(equalTo: view.leading).isActive = true
    
    
        trailingAnchor.constraint(equalTo: view.trailing).isActive = true
    
        bottomAnchor.constraint(equalTo: view.bottom).isActive = true
    }
}
