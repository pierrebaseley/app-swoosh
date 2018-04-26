//
//  LeagueVC.swift
//  app-swoosh-2
//
//  Created by Pierre Baseley on 26/04/2018.
//  Copyright © 2018 Pierre Baseley. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!
   
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
        
        
        
    }

    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "women")

    }
    
    @IBAction func onMixedTapped(_ sender: Any) {
        selectLeague(leagueType: "mixed")

        
    }
    
    func selectLeague (leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
