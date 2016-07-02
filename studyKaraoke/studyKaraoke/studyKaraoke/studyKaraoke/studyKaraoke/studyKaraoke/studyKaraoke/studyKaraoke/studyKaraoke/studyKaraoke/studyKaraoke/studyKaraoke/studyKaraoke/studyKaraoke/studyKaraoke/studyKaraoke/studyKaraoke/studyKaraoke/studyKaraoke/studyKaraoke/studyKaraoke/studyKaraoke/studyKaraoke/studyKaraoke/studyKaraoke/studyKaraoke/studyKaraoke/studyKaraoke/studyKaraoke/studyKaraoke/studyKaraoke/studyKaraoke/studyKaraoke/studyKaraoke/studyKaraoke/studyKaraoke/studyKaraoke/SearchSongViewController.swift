//
//  SearchSongViewController.swift
//  studyKaraoke
//
//  Created by 中山　裕介 on 2016/07/02.
//  Copyright © 2016年 x. All rights reserved.
//

import Foundation
import UIKit

class SearchSongViewController: UIViewController {
  
  @IBOutlet weak var inputSongNameTextField: UITextField!
  @IBOutlet weak var inputArtistNameTextField: UITextField!
  @IBOutlet weak var nextButton: UIButton!
  override func viewDidLoad() {
    super.viewDidLoad()
  }

  @IBAction func clickNextButton(sender: AnyObject) {
    
    let storyboard = UIStoryboard(name: "searchSong", bundle: nil)
    let nextViewController = storyboard.instantiateViewControllerWithIdentifier("hogeViewController") as! ViewController
    self.presentViewController(nextViewController, animated: true, completion: nil)
  }
}