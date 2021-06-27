//
//  coachui.swift
//  DreamCareerCoach
//
//  Created by Sirini Karunadasa on 6/27/21.
//

import Foundation
// Coach


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 51, height: 19)

view.backgroundColor = .white


view.textColor = UIColor(red: 0.141, green: 0.204, blue: 0.263, alpha: 1)

view.font = UIFont(name: "Inter-Bold", size: 16)


// Line height: 19 pt


view.textAlignment = .center

view.text = "Coach"


var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 51).isActive = true

view.heightAnchor.constraint(equalToConstant: 19).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 162).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 70).isActive = true


// image 3


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 201, height: 195)

view.backgroundColor = .white


let image0 = UIImage(named: "image.png")?.cgImage

let layer0 = CALayer()

layer0.contents = image0

layer0.transform = CATransform3DMakeAffineTransform(CGAffineTransform(a: 1, b: 0, c: 0, d: 1.03, tx: 0, ty: -0.02))

layer0.bounds = view.bounds

layer0.position = view.center

view.layer.addSublayer(layer0)



var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

// Input/Enable


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 319, height: 54)

view.backgroundColor = .white



var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 319).isActive = true

view.heightAnchor.constraint(equalToConstant: 54).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 28).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 379).isActive = true

// Input/Available


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 319, height: 54)

view.backgroundColor = .white



var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 319).isActive = true

view.heightAnchor.constraint(equalToConstant: 54).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 28).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 523).isActive = true


// Button/Big


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 319, height: 54)

view.backgroundColor = .white



var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 319).isActive = true

view.heightAnchor.constraint(equalToConstant: 54).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 28).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 668).isActive = true

// image 4


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 50, height: 50)

view.backgroundColor = .white


let image0 = UIImage(named: "image.png")?.cgImage

let layer0 = CALayer()

layer0.contents = image0

layer0.transform = CATransform3DMakeAffineTransform(CGAffineTransform(a: 1.03, b: 0, c: 0, d: 1, tx: -0.02, ty: 0))

layer0.bounds = view.bounds

layer0.position = view.center

view.layer.addSublayer(layer0)



var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false


// Menu/Chat


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 375, height: 60)

view.backgroundColor = .white



var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 60).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 124).isActive = true

// List/User


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 375, height: 71)

view.backgroundColor = .white



var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 71).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 204).isActive = true

// List/User


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 375, height: 71)

view.backgroundColor = .white



var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 71).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 204).isActive = true

// List/User


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 375, height: 71)

view.backgroundColor = .white



var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 375).isActive = true

view.heightAnchor.constraint(equalToConstant: 71).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 204).isActive = true

// Icon/Search


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 24, height: 24)

view.backgroundColor = .white



var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 24).isActive = true

view.heightAnchor.constraint(equalToConstant: 24).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 323).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 67).isActive = true

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


// image 7


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 335, height: 439)

view.backgroundColor = .white


var shadows = UIView()

shadows.frame = view.frame

shadows.clipsToBounds = false

view.addSubview(shadows)


let shadowPath0 = UIBezierPath(roundedRect: shadows.bounds, cornerRadius: 0)

let layer0 = CALayer()

layer0.shadowPath = shadowPath0.cgPath

layer0.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor

layer0.shadowOpacity = 1

layer0.shadowRadius = 4

layer0.shadowOffset = CGSize(width: 0, height: 4)

layer0.bounds = shadows.bounds

layer0.position = shadows.center

shadows.layer.addSublayer(layer0)


var shapes = UIView()

shapes.frame = view.frame

shapes.clipsToBounds = true

view.addSubview(shapes)


let image1 = UIImage(named: "image.png")?.cgImage

let layer1 = CALayer()

layer1.contents = image1

layer1.transform = CATransform3DMakeAffineTransform(CGAffineTransform(a: 1, b: 0, c: 0, d: 1.01, tx: 0, ty: -0.01))

layer1.bounds = shapes.bounds

layer1.position = shapes.center

shapes.layer.addSublayer(layer1)


shapes.layer.borderWidth = 1

shapes.layer.borderColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.2).cgColor


var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 335).isActive = true

view.heightAnchor.constraint(equalToConstant: 439).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 21).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 114).isActive = true

// Input/Message_Enable


var view = UILabel()

view.frame = CGRect(x: 0, y: 0, width: 344, height: 188)

view.backgroundColor = .white



var parent = self.view!

parent.addSubview(view)

view.translatesAutoresizingMaskIntoConstraints = false

view.widthAnchor.constraint(equalToConstant: 344).isActive = true

view.heightAnchor.constraint(equalToConstant: 188).isActive = true

view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 18).isActive = true

view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 574).isActive = true



