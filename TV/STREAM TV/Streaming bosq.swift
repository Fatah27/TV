//
//  Streaming bosq.swift
//  STREAM TV
//
//  Created by Haidar Rais on 24/9/17.
//  Copyright © 2017 Haidar Rais. All rights reserved.
//

import UIKit
import MediaPlayer
import AVFoundation
import AVKit

class Streaming_bosq: AVPlayerViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string:"http://119.235.249.60:1935/wesaltv/live/playlist.m3u8")
        let movieURL = url
        player = AVPlayer(url: movieURL!)


}
}
