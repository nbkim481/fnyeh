//
//  ThirdViewController.swift
//  fnyeh
//
//  Created by Apple on 7/25/20.
//  Copyright © 2020 Natalie Kim. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var youGame: UILabel!
    @IBOutlet weak var youArt: UILabel!
    @IBOutlet weak var youMusic: UILabel!
    @IBOutlet weak var youOther: UILabel!
    @IBAction func youGameB(_ sender: UIButton) {
        youGame.text = "👾"
    }
    @IBAction func youArtB(_ sender: UIButton) {
        youArt.text = "🎨"
    }
    @IBAction func youMusicB(_ sender: UIButton) {
        youMusic.text = "🎤"
    }
    @IBAction func youOtherB(_ sender: UIButton) {
        youOther.text = "✌️"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
