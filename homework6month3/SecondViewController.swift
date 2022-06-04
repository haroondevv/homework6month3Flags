//
//  SecondViewController.swift
//  homework6month3
//
//  Created by Харун Хихиза on 3/6/22.
//


import Foundation
import UIKit

class SecondViewController: UIViewController {
    
    private lazy var switzerlandView = UIView()
    private lazy var switzerlandCross = UIView()
    private lazy var switzerlandCross2 = UIView()

    private lazy var syriaLine = UIView()
    private lazy var syriaLine2 = UIView()
    private lazy var syriaStar = UIImageView()
    private lazy var syriaStar2 = UIImageView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        layout2()
    }
    func layout2() {
        switzerlandView.backgroundColor = .red
        view.addSubview(switzerlandView)
        switzerlandView.translatesAutoresizingMaskIntoConstraints = false
        switzerlandView.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        switzerlandView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -50).isActive = true
        switzerlandView.heightAnchor.constraint(equalToConstant: 200).isActive = true
        switzerlandView.widthAnchor.constraint(equalToConstant: 300).isActive = true
        
        switzerlandCross.backgroundColor = .white
        view.addSubview(switzerlandCross)
        switzerlandCross.translatesAutoresizingMaskIntoConstraints = false
        switzerlandCross.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        switzerlandCross.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -125).isActive = true
        switzerlandCross.heightAnchor.constraint(equalToConstant: 40).isActive = true
        switzerlandCross.widthAnchor.constraint(equalToConstant: 120).isActive = true
        
        switzerlandCross2.backgroundColor = .white
        view.addSubview(switzerlandCross2)
        switzerlandCross2.translatesAutoresizingMaskIntoConstraints = false
        switzerlandCross2.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        switzerlandCross2.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 300).isActive = true
        switzerlandCross2.heightAnchor.constraint(equalToConstant: 120).isActive = true
        switzerlandCross2.widthAnchor.constraint(equalToConstant: 40).isActive = true
        
        syriaLine.backgroundColor = .red
        view.addSubview(syriaLine)
        syriaLine.translatesAutoresizingMaskIntoConstraints = false
        syriaLine.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        syriaLine.topAnchor.constraint(equalTo: view.topAnchor, constant: 90).isActive = true
        syriaLine.heightAnchor.constraint(equalToConstant: 50).isActive = true
        syriaLine.widthAnchor.constraint(equalToConstant: 300).isActive = true
        
        syriaLine2.backgroundColor = .black
        view.addSubview(syriaLine2)
        syriaLine2.translatesAutoresizingMaskIntoConstraints = false
        syriaLine2.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        syriaLine2.topAnchor.constraint(equalTo: view.topAnchor, constant: 190).isActive = true
        syriaLine2.heightAnchor.constraint(equalToConstant: 50).isActive = true
        syriaLine2.widthAnchor.constraint(equalToConstant: 300).isActive = true
        
        syriaStar.tintColor = .systemGreen
        syriaStar.image = UIImage(systemName: "star.fill")
        view.addSubview(syriaStar)
        syriaStar.translatesAutoresizingMaskIntoConstraints = false
        syriaStar.centerYAnchor.constraint(equalTo: syriaLine.centerYAnchor, constant: 49).isActive = true
        syriaStar.trailingAnchor.constraint(equalTo: syriaLine.trailingAnchor, constant: -85).isActive = true
        syriaStar.heightAnchor.constraint(equalToConstant: 50).isActive = true
        syriaStar.widthAnchor.constraint(equalToConstant: 50).isActive = true
        
        syriaStar2.tintColor = .systemGreen
        syriaStar2.image = UIImage(systemName: "star.fill")
        view.addSubview(syriaStar2)
        syriaStar2.translatesAutoresizingMaskIntoConstraints = false
        syriaStar2.centerYAnchor.constraint(equalTo: syriaLine.centerYAnchor, constant: 49).isActive = true
        syriaStar2.leadingAnchor.constraint(equalTo: syriaLine.leadingAnchor, constant: 85).isActive = true
        syriaStar2.heightAnchor.constraint(equalToConstant: 50).isActive = true
        syriaStar2.widthAnchor.constraint(equalToConstant: 50).isActive = true
        
        
    }
}
