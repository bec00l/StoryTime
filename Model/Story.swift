//
//  Story.swift
//  StoryTime
//
//  Created by David Hurd on 8/9/17.
//  Copyright © 2017 Imagitale Studios. All rights reserved.
//

import Foundation
class Story {
    var scenes : [Scene]
    
    init(){
        scenes = [Scene]()
        scenes.append(Scene(id: 1, text: "Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: \"Need a ride, boy?\".", options: [SceneOption(id: 1, text: "I\'ll hop in. Thanks for the help!", sceneId : 3), SceneOption(id : 2, text : "Better ask him if he\'s a murderer first.", sceneId : 2)] ))
        
        scenes.append(Scene(id: 2, text: "He nods slowly, unphased by the question.", options: [SceneOption(id: 3, text: "At least he\'s honest. I\'ll climb in.", sceneId : 3), SceneOption(id : 4, text : "Wait, I know how to change a tire.", sceneId : 4)] ))
        
        scenes.append(Scene(id: 3, text: "As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box.", options: [SceneOption(id: 5, text: "I love Elton John! Hand him the cassette tape.", sceneId : 6), SceneOption(id : 6, text : "It\'s him or me! You take the knife and stab him.", sceneId : 5)] ))
        
        scenes.append(Scene(id: 4, text: "What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?", options: [] ))
        
        scenes.append(Scene(id: 5, text: "As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in.", options: [] ))
        
        scenes.append(Scene(id: 6, text: "You bond with the murderer while crooning verses of \"Can you feel the love tonight\". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: \"Try the pier.\"", options: [] ))
        
        // Our strings
        /*
         let story1 = "Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: \"Need a ride, boy?\"."
         let answer1a = "I\'ll hop in. Thanks for the help!"
         let answer1b = "Better ask him if he\'s a murderer first."
         
         
         
         let story2 = "He nods slowly, unphased by the question."
         let answer2a = "At least he\'s honest. I\'ll climb in."
         let answer2b = "Wait, I know how to change a tire."
         
         
         let story3 = "As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box."
         let answer3a = "I love Elton John! Hand him the cassette tape."
         let answer3b = "It\'s him or me! You take the knife and stab him."
         
         
         let story4 = "What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?"
         let story5 = "As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in."
         let story6 = "You bond with the murderer while crooning verses of \"Can you feel the love tonight\". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: \"Try the pier.\""
         
         */
    }
}

