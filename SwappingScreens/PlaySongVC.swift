//
//  PlaySongVC.swift
//  SwappingScreens
//
//  Created by John Crisostomo on 29/03/2017.
//  Copyright © 2017 John Crisostomo. All rights reserved.
//

import UIKit

class PlaySongVC: UIViewController {

    @IBOutlet weak var playSongLbl: UILabel!
    
    private var _selectedSong: String!
    
    var selectedSong: String {
        get {
            return _selectedSong
        } set {
            _selectedSong = newValue
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        playSongLbl.text = _selectedSong
    }
}
