//
//  ViewController.swift
//  Auto resize UITextView height according to UITextView text in swift
//
//  Created by Arthur on 07/12/2018.
//  Copyright © 2018 Arthur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var textViewHC: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        textView.text = "Я знаю что такое газотурбинные устаноки.)) Вот, a ты знаешь что такое газотурбинные установки? :)) Бежит ежик по траве и хохочит, а почему хохочит, а потому что травка пузико щекочит."
        textViewHC.constant = self.textView.contentSize.height
    }


}

