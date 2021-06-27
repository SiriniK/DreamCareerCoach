//
//  userui.swift
//  DreamCareerCoach
//
//  Created by Sirini Karunadasa on 6/27/21.
//

import Foundation
// Student


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 63, height: 19)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.141, green: 0.204, blue: 0.263, alpha: 1)

view.font = UIFont(name: "Inter-Bold", size: 16)


// Line height: 19 pt


view.textAlignment = .center

view.text = "Student"


var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 63).isActive = true

view.heightAnchor.constraint(equalToConstant: 19).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 156).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 70).isActive = true

// Back


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 39, height: 19)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.216, green: 0.49, blue: 1, alpha: 1)

view.font = UIFont(name: "Inter-Bold", size: 16)


// Line height: 19 pt


view.text = "Back"


var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 39).isActive = true

view.heightAnchor.constraint(equalToConstant: 19).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 53).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 70).isActive = true


// Icon/Back


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 24, height: 24)

view.backgroundColor = .white



var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 24).isActive = true

view.heightAnchor.constraint(equalToConstant: 24).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 21).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 67).isActive = true



// I want to be a


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 91, height: 17)

view.backgroundColor = .white


view.textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "Inter-Medium", size: 14)


// Line height: 17 pt

// (identical to box height)


view.text = "I want to be a "


var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 91).isActive = true

view.heightAnchor.constraint(equalToConstant: 17).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 27).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 440).isActive = true


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

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 472).isActive = true

// My current resume


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 127, height: 17)

view.backgroundColor = .white


view.textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)

view.font = UIFont(name: "Inter-Medium", size: 14)


// Line height: 17 pt

// (identical to box height)


view.text = "My current resume"


var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 127).isActive = true

view.heightAnchor.constraint(equalToConstant: 17).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 27).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 546).isActive = true

// Annette Black


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 110, height: 19)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.141, green: 0.204, blue: 0.263, alpha: 1)

view.font = UIFont(name: "Inter-Bold", size: 16)


// Line height: 19 pt


view.textAlignment = .center

view.text = "Annette Black"


var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 110).isActive = true

view.heightAnchor.constraint(equalToConstant: 19).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 133).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 70).isActive = true

// Input/Message_Enable


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 344, height: 144)

view.backgroundColor = .white



var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 344).isActive = true

view.heightAnchor.constraint(equalToConstant: 144).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 12).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 148).isActive = true

