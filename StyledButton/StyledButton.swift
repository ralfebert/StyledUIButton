// © 2020 Ralf Ebert — iOS Example Project: StyledButton
// License: https://opensource.org/licenses/MIT

import UIKit

class StyledButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.setupDefaults()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.setupDefaults()
    }
    
    override func prepareForInterfaceBuilder() {
        self.setupDefaults()
    }

    func setupDefaults() {
        self.contentEdgeInsets = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)
        self.layer.borderWidth = 1
        self.layer.borderColor = UIColor.red.cgColor
        self.layer.cornerRadius = 10
    }

}
