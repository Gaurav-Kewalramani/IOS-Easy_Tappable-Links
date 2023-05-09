//
//  ViewController.swift
//  TapLink
//
//  Created by Gaurav Kewalramani on 06/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textview: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        updateTextView()
        // Do any additional setup after loading the view.
    }
    func updateTextView(){
        let path = "https://google.com"
        let text = textview.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "Here")
        textview.attributedText = attributedString
    }

}

