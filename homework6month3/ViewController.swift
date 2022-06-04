//
//  ViewController.swift
//  homework6month3
//
//  Created by Харун Хихиза on 3/6/22.
//

import UIKit

class ViewController: UIViewController {

    private lazy var swedenView1 = UIView()
    private lazy var swedenLine1 = UIView()
    private lazy var swedenLine2 = UIView()

    private lazy var greeceCross = UIView()
    private lazy var greeceCross2 = UIView()
    private lazy var greeceCross3 = UIView()
    private lazy var greeceCross4 = UIView()
    private lazy var greeceLine = UIView()
    private lazy var greeceLine2 = UIView()
    private lazy var greeceLine3 = UIView()
    private lazy var greeceLine4 = UIView()
    private lazy var greeceLine5 = UIView()

    private lazy var nextButton: UIButton = {
        let view = UIButton()
        view.setTitle("Next", for: .normal)
        view.setTitleColor(.black, for: .normal)
        view.addTarget(self, action: #selector(nextVc), for: .touchUpInside)
        view.backgroundColor = .cyan
        return view
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        layout()
    }
    @objc func nextVc() {
        let secondVc = SecondViewController()
        navigationController?.pushViewController(secondVc, animated: true)
    }
        func layout() {
        
        swedenView1.backgroundColor = .blue
        view.addSubview(swedenView1)
        swedenView1.translatesAutoresizingMaskIntoConstraints = false
        swedenView1.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        swedenView1.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -50).isActive = true
        swedenView1.heightAnchor.constraint(equalToConstant: 200).isActive = true
        swedenView1.widthAnchor.constraint(equalToConstant: 300).isActive = true
        
        swedenLine1.backgroundColor = .yellow
        view.addSubview(swedenLine1)
        swedenLine1.translatesAutoresizingMaskIntoConstraints = false
        swedenLine1.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: -30).isActive = true
        swedenLine1.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 298).isActive = true
        swedenLine1.heightAnchor.constraint(equalToConstant: 200).isActive = true
        swedenLine1.widthAnchor.constraint(equalToConstant: 25).isActive = true
            
        swedenLine2.backgroundColor = .yellow
        view.addSubview(swedenLine2)
        swedenLine2.translatesAutoresizingMaskIntoConstraints = false
        swedenLine2.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        swedenLine2.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 298).isActive = true
        swedenLine2.heightAnchor.constraint(equalToConstant: 25).isActive = true
        swedenLine2.widthAnchor.constraint(equalToConstant: 300).isActive = true
        
        
        greeceCross.backgroundColor = .blue
        view.addSubview(greeceCross)
        greeceCross.translatesAutoresizingMaskIntoConstraints = false
        greeceCross.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        greeceCross.topAnchor.constraint(equalTo: view.topAnchor, constant: 50).isActive = true
        greeceCross.heightAnchor.constraint(equalToConstant: 50).isActive = true
        greeceCross.widthAnchor.constraint(equalToConstant: 50).isActive = true
        greeceCross2.backgroundColor = .blue
        view.addSubview(greeceCross2)
        greeceCross2.translatesAutoresizingMaskIntoConstraints = false
        greeceCross2.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 115).isActive = true
        greeceCross2.topAnchor.constraint(equalTo: view.topAnchor, constant: 50).isActive = true
        greeceCross2.heightAnchor.constraint(equalToConstant: 50).isActive = true
        greeceCross2.widthAnchor.constraint(equalToConstant: 50).isActive = true
        
        greeceCross3.backgroundColor = .blue
        view.addSubview(greeceCross3)
        greeceCross3.translatesAutoresizingMaskIntoConstraints = false
        greeceCross3.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        greeceCross3.topAnchor.constraint(equalTo: view.topAnchor, constant: 115).isActive = true
        greeceCross3.heightAnchor.constraint(equalToConstant: 50).isActive = true
        greeceCross3.widthAnchor.constraint(equalToConstant: 50).isActive = true
        
        greeceCross4.backgroundColor = .blue
        view.addSubview(greeceCross4)
        greeceCross4.translatesAutoresizingMaskIntoConstraints = false
        greeceCross4.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 115).isActive = true
        greeceCross4.topAnchor.constraint(equalTo: view.topAnchor, constant: 115).isActive = true
        greeceCross4.heightAnchor.constraint(equalToConstant: 50).isActive = true
        greeceCross4.widthAnchor.constraint(equalToConstant: 50).isActive = true
        
        greeceLine.backgroundColor = .blue
        view.addSubview(greeceLine)
        greeceLine.translatesAutoresizingMaskIntoConstraints = false
        greeceLine.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 58).isActive = true
        greeceLine.topAnchor.constraint(equalTo: view.topAnchor, constant: 50).isActive = true
        greeceLine.heightAnchor.constraint(equalToConstant: 25).isActive = true
        greeceLine.widthAnchor.constraint(equalToConstant: 200).isActive = true
        
        greeceLine2.backgroundColor = .blue
        view.addSubview(greeceLine2)
        greeceLine2.translatesAutoresizingMaskIntoConstraints = false
        greeceLine2.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 58).isActive = true
        greeceLine2.topAnchor.constraint(equalTo: view.topAnchor, constant: 91).isActive = true
        greeceLine2.heightAnchor.constraint(equalToConstant: 26).isActive = true
        greeceLine2.widthAnchor.constraint(equalToConstant: 200).isActive = true
        
        greeceLine3.backgroundColor = .blue
        view.addSubview(greeceLine3)
        greeceLine3.translatesAutoresizingMaskIntoConstraints = false
        greeceLine3.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 58).isActive = true
        greeceLine3.topAnchor.constraint(equalTo: view.topAnchor, constant: 138).isActive = true
        greeceLine3.heightAnchor.constraint(equalToConstant: 26.8).isActive = true
        greeceLine3.widthAnchor.constraint(equalToConstant: 200).isActive = true
        
        greeceLine4.backgroundColor = .blue
        view.addSubview(greeceLine4)
        greeceLine4.translatesAutoresizingMaskIntoConstraints = false
        greeceLine4.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        greeceLine4.topAnchor.constraint(equalTo: view.topAnchor, constant: 180).isActive = true
        greeceLine4.heightAnchor.constraint(equalToConstant: 26).isActive = true
        greeceLine4.widthAnchor.constraint(equalToConstant: 315).isActive = true
        
        greeceLine5.backgroundColor = .blue
        view.addSubview(greeceLine5)
        greeceLine5.translatesAutoresizingMaskIntoConstraints = false
        greeceLine5.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        greeceLine5.topAnchor.constraint(equalTo: view.topAnchor, constant: 225).isActive = true
        greeceLine5.heightAnchor.constraint(equalToConstant: 26).isActive = true
        greeceLine5.widthAnchor.constraint(equalToConstant: 315).isActive = true
        
        view.addSubview(nextButton)
        nextButton.translatesAutoresizingMaskIntoConstraints = false
        nextButton.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        nextButton.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 0).isActive = true
        nextButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        nextButton.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
    }


}

