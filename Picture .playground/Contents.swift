// Created on: September 18
// Created by: Nick pasco-arnone
// Created for: ICS3U
// This program displays an image

import PlaygroundSupport


import UIKit

class ViewController : UIViewController {
    
    
    
    let imageView = UIImageView(image: #imageLiteral(resourceName: "IMG_0473.PNG"))
    let image2View = UIImageView(image: #imageLiteral(resourceName: "IMG_0746.PNG"))
    
    override func viewDidLoad() {
        // UI
        super.viewDidLoad()
        
        let view = UIView()
        view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        self.view = view
        
        
        view.addSubview(imageView)
        
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        view.addSubview(image2View)

        image2View.translatesAutoresizingMaskIntoConstraints = false
        
        image2View.topAnchor.constraint(equalTo: view.topAnchor, constant: 20).isActive = true
        image2View.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

// this will be commented out when code moved to Xcode
PlaygroundPage.current.liveView = ViewController()

