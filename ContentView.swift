//
//  ContentView.swift
//  DreamCareerCoach
//
//  Created by Sirini Karunadasa on 6/27/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        var view = UILabel()

        view.frame = CGRect(x: 0, y: 0, width: 348, height: 188)

        view.backgroundColor = .white


        view.font = UIFont(name: "Inter-Bold", size: 72)

        view.numberOfLines = 0

        view.lineBreakMode = .byWordWrapping


        // Line height: 87 pt


        view.text = "Career\n   Coach"


        var parent = self.view!

        parent.addSubview(view)

        view.translatesAutoresizingMaskIntoConstraints = false

        view.widthAnchor.constraint(equalToConstant: 348).isActive = true

        view.heightAnchor.constraint(equalToConstant: 188).isActive = true

        view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 27).isActive = true

        view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 244).isActive = true

        // Coach Login


        var view = UILabel()

        view.frame = CGRect(x: 0, y: 0, width: 299, height: 54)

        view.backgroundColor = .white


        view.textColor = UIColor(red: 0.141, green: 0.204, blue: 0.263, alpha: 1)

        view.font = UIFont(name: "Inter-Bold", size: 48)


        // Line height: 58 pt


        view.text = "Coach Login"


        var parent = self.view!

        parent.addSubview(view)

        view.translatesAutoresizingMaskIntoConstraints = false

        view.widthAnchor.constraint(equalToConstant: 299).isActive = true

        view.heightAnchor.constraint(equalToConstant: 54).isActive = true

        view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 48).isActive = true

        view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 211).isActive = true
        
        // Button


        var view = UILabel()

        view.frame = CGRect(x: 0, y: 0, width: 319, height: 50)

        view.backgroundColor = .white


        var shadows = UIView()

        shadows.frame = view.frame

        shadows.clipsToBounds = false

        view.addSubview(shadows)


        let shadowPath0 = UIBezierPath(roundedRect: shadows.bounds, cornerRadius: 8)

        let layer0 = CALayer()

        layer0.shadowPath = shadowPath0.cgPath

        layer0.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1).cgColor

        layer0.shadowOpacity = 1

        layer0.shadowRadius = 2

        layer0.shadowOffset = CGSize(width: 0, height: 1)

        layer0.compositingFilter = "multiplyBlendMode"

        layer0.bounds = shadows.bounds

        layer0.position = shadows.center

        shadows.layer.addSublayer(layer0)


        var shapes = UIView()

        shapes.frame = view.frame

        shapes.clipsToBounds = true

        view.addSubview(shapes)


        let layer1 = CALayer()

        layer1.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1).cgColor

        layer1.bounds = shapes.bounds

        layer1.position = shapes.center

        shapes.layer.addSublayer(layer1)


        let layer2 = CAGradientLayer()

        layer2.colors = [

          UIColor(red: 1, green: 1, blue: 1, alpha: 1).cgColor,

          UIColor(red: 1, green: 1, blue: 1, alpha: 0).cgColor

        ]

        layer2.locations = [0, 1]

        layer2.startPoint = CGPoint(x: 0.25, y: 0.5)

        layer2.endPoint = CGPoint(x: 0.75, y: 0.5)

        layer2.transform = CATransform3DMakeAffineTransform(CGAffineTransform(a: 0, b: 1, c: -1, d: 0, tx: 1, ty: 0))

        layer2.bounds = shapes.bounds.insetBy(dx: -0.5*shapes.bounds.size.width, dy: -0.5*shapes.bounds.size.height)

        layer2.position = shapes.center

        shapes.layer.addSublayer(layer2)


        shapes.layer.cornerRadius = 8


        var parent = self.view!

        parent.addSubview(view)

        view.translatesAutoresizingMaskIntoConstraints = false

        view.widthAnchor.constraint(equalToConstant: 319).isActive = true

        view.heightAnchor.constraint(equalToConstant: 50).isActive = true

        view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 31).isActive = true

        view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 288).isActive = true

        // Student Login


        var view = UILabel()

        view.frame = CGRect(x: 0, y: 0, width: 344, height: 54)

        view.backgroundColor = .white


        view.textColor = UIColor(red: 0.141, green: 0.204, blue: 0.263, alpha: 1)

        view.font = UIFont(name: "Inter-Bold", size: 48)


        // Line height: 58 pt


        view.text = "Student Login"


        var parent = self.view!

        parent.addSubview(view)

        view.translatesAutoresizingMaskIntoConstraints = false

        view.widthAnchor.constraint(equalToConstant: 344).isActive = true

        view.heightAnchor.constraint(equalToConstant: 54).isActive = true

        view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 16).isActive = true

        view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 408).isActive = true

        // Input/Enable


        var view = UILabel()

        view.frame = CGRect(x: 0, y: 0, width: 319, height: 54)

        view.backgroundColor = .white



        var parent = self.view!

        parent.addSubview(view)

        view.translatesAutoresizingMaskIntoConstraints = false

        view.widthAnchor.constraint(equalToConstant: 319).isActive = true

        view.heightAnchor.constraint(equalToConstant: 54).isActive = true

        view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 33).isActive = true

        view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 472).isActive = true


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

        view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 611).isActive = true
        // Don’t have an account?


        var view = UILabel()

        view.frame = CGRect(x: 0, y: 0, width: 160, height: 17)

        view.backgroundColor = .white


        view.textColor = UIColor(red: 0.141, green: 0.204, blue: 0.263, alpha: 1)

        view.font = UIFont(name: "Inter-Medium", size: 14)


        // Line height: 17 pt

        // (identical to box height)


        view.textAlignment = .center

        view.text = "Don’t  have an account?"


        var parent = self.view!

        parent.addSubview(view)

        view.translatesAutoresizingMaskIntoConstraints = false

        view.widthAnchor.constraint(equalToConstant: 160).isActive = true

        view.heightAnchor.constraint(equalToConstant: 17).isActive = true

        view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 107).isActive = true

        view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 705).isActive = true


        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
