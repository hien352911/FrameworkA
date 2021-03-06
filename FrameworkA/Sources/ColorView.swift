//
//  ColorView.swift
//  FrameworkA
//
//  Created by Hien IT. Bui Duy on 29/11/2021.
//

import UIKit

class ColorView: UIView {
    @IBOutlet private weak var contentView: UIView!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    private func commonInit() {
        BundleClass().bundle.loadNibNamed("ColorView", owner: self)
        addSubview(contentView)
        contentView.frame = self.bounds
        contentView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
    }
}


class BundleClass {
    var bundle: Bundle {
        Bundle(for: type(of: self))
    }
}
