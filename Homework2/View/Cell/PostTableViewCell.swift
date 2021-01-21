//
//  PostTableViewCell.swift
//  Homework2
//
//  Created by Mavin on 11/24/20.
//

import UIKit

class PostTableViewCell: UITableViewCell {

    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var caption: UILabel!
    @IBOutlet weak var postImage: UIImageView!
    @IBOutlet weak var amountLike: UILabel!
    @IBOutlet weak var amountComments: UILabel!
    @IBOutlet weak var amountShare: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func config(post:Post){
        self.profileImage.image = post.user.profile
        self.userName.text = post.user.name
        self.caption.text = post.caption
        self.postImage.image = post.image
        self.amountLike.text = "\(post.amountLike) likes"
        self.amountComments.text = "\(post.amountComment) comments"
        self.amountShare.text = "\(post.amountShare) shares"
        
    }
    
}
