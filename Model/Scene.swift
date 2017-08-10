//
//  Scene.swift
//  StoryTime
//
//  Created by David Hurd on 8/9/17.
//  Copyright © 2017 Imagitale Studios. All rights reserved.
//

import Foundation

class Scene {
    let id : Int
    let sceneText : String
    let sceneOptions : [SceneOption]
    
    init (id : Int, text: String, options : [SceneOption]) {
        self.id = id
        sceneText = text
        sceneOptions = options
    }
}
