// © 2020 Ralf Ebert — iOS Example Project: StyledButton
// License: https://opensource.org/licenses/MIT

import UIKit

class ButtonsViewController: UIViewController {

    @IBOutlet var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        self.button.contentEdgeInsets = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)
        self.button.layer.borderWidth = 1
        self.button.layer.borderColor = self.button.tintColor.cgColor
        self.button.layer.cornerRadius = 10
    }

}
