//
//  resumeupload.swift
//  DreamCareerCoach
//
//  Created by Sirini Karunadasa on 6/27/21.
//

import Foundation
// Input/Available


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 319, height: 54)

view.backgroundColor = .white



var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 319).isActive = true

view.heightAnchor.constraint(equalToConstant: 54).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 26).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 578).isActive = true

// Button/Big


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 319, height: 54)

view.backgroundColor = .white



var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 319).isActive = true

view.heightAnchor.constraint(equalToConstant: 54).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 18).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 658).isActive = true


