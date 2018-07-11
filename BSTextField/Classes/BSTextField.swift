//
//  BSTextField.swift
//  BSTextField
//
//  Created by Özcan Zafer Ayan on 11.07.2018.
//

import UIKit

@IBDesignable
class BSTextField: UITextField {
    
    private let initPlaceholderOpacity = CGFloat(0.5)
    private let initCornerRadius = CGFloat(5)
    private let initEdgeInset = UIEdgeInsetsMake(0, 15, 0, 15)
    
    @IBInspectable public var textFieldClass: String = TextFieldType.Primary.rawValue {
        didSet {
            let className = ClassNameUtil.getMatchedClassName(inputStr: textFieldClass)
            guard let textFieldType = TextFieldType(rawValue: className) else { return }
            let textFieldStyle = TextFieldStyleUtil.getTextFieldStyle(textFieldType)
            backgroundColor = UIColor(cgColor: textFieldStyle.backgroundColor)
            layer.borderColor = textFieldStyle.borderColor
            textColor = textFieldStyle.titleColor
            attributedPlaceholder = placeholder != nil
                ? NSAttributedString(string: placeholder!, attributes: [NSAttributedStringKey.foregroundColor: textFieldStyle.titleColor.withAlphaComponent(initPlaceholderOpacity)])
                : attributedPlaceholder
            tintColor = textFieldStyle.titleColor
            borderStyle = .roundedRect
            layer.cornerRadius = initCornerRadius
            layer.borderWidth = borderWidth
            alpha = isEnabled ? 1 : 0.75
            clearButtonMode = .whileEditing
        }
    }
    
    @IBInspectable var borderWidth : CGFloat = 2 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        super.textRect(forBounds: bounds)

        return UIEdgeInsetsInsetRect(bounds, initEdgeInset)
    }

    override func placeholderRect(forBounds bounds: CGRect) -> CGRect {
        super.placeholderRect(forBounds: bounds)

        return UIEdgeInsetsInsetRect(bounds, initEdgeInset)
    }

    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        super.editingRect(forBounds: bounds)

        return UIEdgeInsetsInsetRect(bounds, initEdgeInset)
    }

}
