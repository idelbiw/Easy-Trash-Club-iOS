//
//  OpeningViewController.swift
//  EasyTrashClub
//
//  Created by Lambda_School_loaner_226 on 6/10/20.
//  Copyright © 2020 EasyTrashClub. All rights reserved.
//

import UIKit
import AVFoundation

class OpeningViewController: UIViewController {
    
    var player: AVPlayer?

    @IBOutlet weak var getStartedButton: UIButton!
    @IBOutlet weak var logInButton: UIButton!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        configureOpeningButtons()
//        configureVideoBackground()
    }
    
    func configureOpeningButtons() {
        
        getStartedButton.layer.cornerRadius = getStartedButton.frame.size.height / 2
        
        logInButton.layer.cornerRadius = logInButton.frame.size.height / 2
        logInButton.layer.borderWidth = 1
        logInButton.layer.borderColor = #colorLiteral(red: 0.422770083, green: 0.7957450747, blue: 0, alpha: 1)
    }
    
//    func configureVideoBackground() {
//        let path = Bundle.main.path(forResource: "EasyTrashClub", ofType: "mp4")
//        player = AVPlayer(url: NSURL(fileURLWithPath: path!) as URL)
//        player!.actionAtItemEnd = AVPlayer.ActionAtItemEnd.none;
//        let playerLayer = AVPlayerLayer(player: player)
//        playerLayer.frame = self.view.frame
//        playerLayer.videoGravity = AVLayerVideoGravity.resizeAspectFill
//        self.view.layer.insertSublayer(playerLayer, at: 0)
//        NotificationCenter.default.addObserver(self, selector:#selector(self.playerItemDidReachEnd), name:NSNotification.Name.AVPlayerItemDidPlayToEndTime, object:player!.currentItem)
//        player!.seek(to: CMTime.zero)
//        player!.play()
//    }
//
//    @objc func playerItemDidReachEnd() {
//        player!.seek(to: CMTime.zero)
//    }
    
    

}
