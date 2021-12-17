//
//  ViewController.h
//  SimpleGameBall
//
//  Created by active on 2020/05/11.
//  Copyright © 2020 activeKJS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    NSTimer *BallMovementTimer;
}
@property IBOutlet UIImageView *Ball1;
@property IBOutlet UIImageView *Ball2;
@property IBOutlet UIImageView *Ball3;
@property IBOutlet UIImageView *Ball4;
@property IBOutlet UIImageView *Ball5;
@property (weak, nonatomic) IBOutlet UIImageView *BottomBorder;


-(void)BallMovement;
@end

