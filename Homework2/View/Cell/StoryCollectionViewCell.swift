//
//  StoryCollectionViewCell.swift
//  Homework2
//
//  Created by Mavin on 11/24/20.
//

import UIKit

class StoryCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var userProfile: UIImageView!
    @IBOutlet weak var imageStory: UIImageView!
    @IBOutlet weak var username: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func config(story: Story) {
        self.userProfile.image = story.user.profile
        self.imageStory.image = story.imageStory
        self.username.text = story.user.name
    }
    
    

}
