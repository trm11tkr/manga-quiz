//
//  ScoreViewController.swift
//  MangaQuiz
//
//  Created by moritarikuto on 2022/06/06.
//

import UIKit

class ScoreViewController: UIViewController {
    @IBOutlet weak var scoreLabel: UILabel!
    
    var correct = 0;
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scoreLabel.text = "\(correct)問正解"
    }
    @IBAction func toTopButtonAction(_ sender: Any) {
        // presentingViewController.dismissでページを閉じる
        // 2回実行することで、QuizViewControllerとScoreViewControllerを閉じている
        
        self.presentingViewController?.presentingViewController?.dismiss(animated: true)
    }
    
}
