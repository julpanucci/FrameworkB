//
//  FrameBView.swift
//  FrameworkB
//
//  Created by Julian Panucci on 2/5/21.
//

import Foundation
import colorChanger
import UIKit

public class FrameBView: UIView {
	
	public override init(frame: CGRect) {
		super.init(frame: frame)
	}
	
	required init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
	
	public func doSomething() {
		print("Do something")
		ColorChanger.shared.changeColor(view: self)
	}
}
