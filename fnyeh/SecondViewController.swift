//
//  SecondViewController.swift
//  fnyeh
//
//  Created by Apple on 7/25/20.
//  Copyright © 2020 Natalie Kim. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var hobbyGame: UILabel!
    @IBOutlet weak var hobbyArt: UILabel!
    @IBOutlet weak var hobbyMusic: UILabel!
    @IBOutlet weak var hobbyOther: UILabel!
    
    @IBAction func hobbyGameB(_sender : UIButton) {
        hobbyGame.text = "🎮"
    }
    @IBAction func hobbyArtB(_sender : UIButton) {
        hobbyArt.text = "🖍"
    }
    @IBAction func hobbyMusicB(_sender : UIButton) {
        hobbyMusic.text  = "🎼"
    }
    @IBAction func hobbyOtherB(_sender : UIButton) {
        hobbyOther.text = "👠"
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
