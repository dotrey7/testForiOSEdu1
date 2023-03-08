//
//  ViewController.swift
//  testEdu1
//
//  Created by Kirill Varshamov on 08.03.2023.
//

import UIKit

final class ViewController: UIViewController {

    let labelForTest: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        // Добавь лэйбл по центру с текстом "тестовый текст"
    }
}
