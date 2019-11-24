//
//  InterfaceController.swift
//  WatchReactions WatchKit Extension
//
//  Created by Austin Potts on 11/24/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import WatchKit
import Foundation
import AVFoundation


class InterfaceController: WKInterfaceController, SoundPlaying {
    
    var audioPlayer: AVAudioPlayer?

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    

    @IBAction func playSound1() {
        playSound(named: "alien-spaceship_daniel_simion")
    }
    
    
    @IBAction func playSound2() {
        playSound(named: "alien-spaceship_daniel_simion")
    }
    
    
    @IBAction func playSound3() {
        playSound(named: "alien-spaceship_daniel_simion")
    }
    
    
    @IBAction func playSound4() {
        playSound(named: "alien-spaceship_daniel_simion")
    }
    
}
