import UIKit

final class ViewController: UIViewController {

    let labelForTest: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "тестовый текст"
        label.textAlignment = .center
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.addSubview(labelForTest)
        
        NSLayoutConstraint.activate([
            labelForTest.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            labelForTest.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}
