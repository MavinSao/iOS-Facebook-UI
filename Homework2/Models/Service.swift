//
//  Service.swift
//  Homework2
//
//  Created by Mavin on 11/24/20.
//

import Foundation
import UIKit

class Service {
    static let shared = Service()
    
    func getStory() -> [Story] {
        let u1 = User(name: "LeakheNa", profile: #imageLiteral(resourceName: "baifern"))
        let u2 = User(name: "Jack", profile: #imageLiteral(resourceName: "sunny"))
        let u3 = User(name: "Jane", profile: #imageLiteral(resourceName: "baifernbah"))
        let u4 = User(name: "Chinda", profile: #imageLiteral(resourceName: "chavit"))
        
        let st1 = Story(user: u1, imageStory: #imageLiteral(resourceName: "chavit"))
        let st2 = Story(user: u2, imageStory: #imageLiteral(resourceName: "baifern"))
        let st3 = Story(user: u3, imageStory: #imageLiteral(resourceName: "naphat_nine"))
        let st4 = Story(user: u4, imageStory: #imageLiteral(resourceName: "sunny_suwanmethanont"))
        
        return [st1,st2,st3,st4,st1,st2,st3,st4]
    }
    
    func getPost() -> [Post] {
        let u1 = User(name: "LeakheNa", profile: #imageLiteral(resourceName: "baifern"))
        let u2 = User(name: "Jack", profile: #imageLiteral(resourceName: "sunny"))
        let u3 = User(name: "Jane", profile: #imageLiteral(resourceName: "baifernbah"))
        let u4 = User(name: "Chinda", profile: #imageLiteral(resourceName: "chavit"))
        
        let p1 = Post(user: u1, caption: "The greatest glory in living lies not in never falling, but in rising every time we fall.", image: #imageLiteral(resourceName: "baifernbah"), amountLike: 1000, amountComment: 500, amountShare: 300)
        let p2 = Post(user: u2, caption: "Your time is limited, so don't waste it living someone else's life. Don't be trapped by dogma – which is living with the results of other people's thinking.", image: #imageLiteral(resourceName: "sunny_suwanmethanont"), amountLike: 800, amountComment: 200,amountShare: 300)
        let p3 = Post(user: u3, caption: "If life were predictable it would cease to be life, and be without flavor.", image: #imageLiteral(resourceName: "baifern"), amountLike: 1500, amountComment: 800, amountShare: 300)
        let p4 = Post(user: u4, caption: "If you look at what you have in life, you'll always have more. If you look at what you don't have in life, you'll never have enough.", image: #imageLiteral(resourceName: "terchantavit"), amountLike: 300, amountComment: 100, amountShare: 300)
        
        let p5 = Post(user: u2, caption: "Life throws curveballs. And while there might be blockers to success, it's imperative to keep pushing with the knowledge mistakes will be made and failure is inevitable.", amountLike: 300, amountComment: 100,amountShare: 300)
        let p6 = Post(user: u4, caption: "Even the world's most successful individuals have experienced their fair share of setbacks and hardships. And there's much to learn from their challenges as well as their success. So, let's take a look at some of their quotes to get energized and inspired. (I made the quote images using Canva.)", amountLike: 300, amountComment: 100,amountShare: 300)
        
        return [p1,p2,p6,p3,p4,p5]
    }
}
