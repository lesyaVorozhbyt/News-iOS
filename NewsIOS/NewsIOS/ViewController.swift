//
//  ViewController.swift
//  NewsIOS
//
//  Created by Baidetskyi Jurii on 28.10.2022.
//
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    //MARK: viewDidLoad()
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = "HI!"
        view.backgroundColor = .green
    }
}

