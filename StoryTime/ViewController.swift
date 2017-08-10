//
//  ViewController.swift
//  Destini
//
//  Created by David Hurd on 08/09/2017.
//  Copyright (c) 2017 Imagitale Studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let story = Story()
    // UI Elements linked to the storyboard
    @IBOutlet weak var topButton: UIButton!         // Has TAG = 1
    @IBOutlet weak var bottomButton: UIButton!      // Has TAG = 2
    @IBOutlet weak var storyTextView: UILabel!
    var buttons = [UIButton]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttons.append(topButton)
        buttons.append(bottomButton)
        loadScene(index : 1)
    }
    
    func loadScene(index : Int){
        let scene = findScene(sceneIndex: index)
        storyTextView.text = scene.sceneText
        if(scene.sceneOptions.count > 0){
            for i in 0...scene.sceneOptions.count - 1{
                setButton(option: scene.sceneOptions[i], button: buttons[i])
            }
        }
        else{
            hideButtons()
        }
    }
    
    func setButton(option : SceneOption, button : UIButton)  {
        button.setTitle(option.sceneText, for: UIControlState.normal)
        button.tag = option.storyId
    }
    
    func findScene(sceneIndex : Int) -> Scene {
        var foundScene : Scene?
        self.story.scenes.forEach { scene in
            if(scene.id == sceneIndex){
                foundScene =  scene
            }
        }
        return foundScene!
    }
    
    func hideButtons() {
        topButton.isHidden = true
        bottomButton.isHidden = true
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        loadScene(index: sender.tag)
    }
}

