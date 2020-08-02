//
//  FourthViewController.swift
//  fnyeh
//
//  Created by Apple on 7/25/20.
//  Copyright © 2020 Natalie Kim. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var friendGame: UILabel!
      @IBOutlet weak var friendArt: UILabel!
      @IBOutlet weak var friendMusic: UILabel!
      @IBOutlet weak var friendOther: UILabel!
      @IBAction func friendGameB(_ sender: UIButton) {
          friendGame.text = "🏎"
      }
      @IBAction func friendArtB(_ sender: UIButton) {
          friendArt.text = "🌎"
      }
      @IBAction func friendMusicB(_ sender: UIButton) {
          friendMusic.text = "🎧"
      }
      @IBAction func friendOtherB(_ sender: UIButton) {
          friendOther.text = "🛍"
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
