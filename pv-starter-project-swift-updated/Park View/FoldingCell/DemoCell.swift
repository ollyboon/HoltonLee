//
//  DemoCell.swift
//  FoldingCell


import UIKit

class DemoCell: FoldingCell {
    
    override func awakeFromNib() {
        
        foregroundView.layer.cornerRadius = 5
        foregroundView.layer.masksToBounds = true
        
        
        super.awakeFromNib()
    }
    
    override func animationDuration(itemIndex:NSInteger, type:AnimationType)-> NSTimeInterval {
     
        let durations = [0.26, 0.2, 0.2]
        return durations[itemIndex]
    }

}
