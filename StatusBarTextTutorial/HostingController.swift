//
//  HostingController.swift
//  StatusBarTextTutorial
//
//  Created by Dane Vanderbilt on 11/7/19.
//  Copyright © 2019 Dane Vanderbilt. All rights reserved.
//

import UIKit
import SwiftUI

class HostingController: UIHostingController<ContentView> {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
}
