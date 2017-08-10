//
//  SceneOption.swift
//  StoryTime
//
//  Created by David Hurd on 8/9/17.
//  Copyright © 2017 Imagitale Studios. All rights reserved.
//

import Foundation

class SceneOption {
    let id : Int
    let sceneText : String
    let storyId : Int
    
    init(id : Int, text : String, sceneId : Int){
        self.id = id
        self.sceneText = text
        self.storyId = sceneId
    }
}
