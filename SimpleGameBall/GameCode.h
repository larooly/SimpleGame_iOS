//
//  GameCode.h
//  SimpleGameBall
//
//  Created by active on 2020/05/11.
//  Copyright © 2020 activeKJS. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
//BOOL Start;
//int BasketMove;
@interface GameCode : UIViewController{
    NSTimer *TimerBallMovement;
}
@property BOOL Start;
@property int Score;
@property int Life;



@property (weak, nonatomic) IBOutlet UILabel *Scoring;
@property (weak, nonatomic) IBOutlet UIImageView *Basket;
@property (weak, nonatomic) IBOutlet UIImageView *Ground;
@property (weak, nonatomic) IBOutlet UILabel *Goal;
@property (weak, nonatomic) IBOutlet UILabel *LiveLeft;

@property (weak, nonatomic) IBOutlet UIImageView *Ball1;
@property (weak, nonatomic) IBOutlet UIImageView *Ball2;
@property (weak, nonatomic) IBOutlet UIImageView *Ball3;
@property (weak, nonatomic) IBOutlet UIImageView *Ball4;
@property (weak, nonatomic) IBOutlet UIImageView *Ball5;
@property (weak, nonatomic) IBOutlet UIImageView *Ball6;
@property (weak, nonatomic) IBOutlet UIImageView *Ball7;
@property (weak, nonatomic) IBOutlet UIImageView *Ball8;
@property (weak, nonatomic) IBOutlet UIImageView *Ball9;
@property (weak, nonatomic) IBOutlet UIImageView *Ball10;


-(void)BasketMethod;
-(void)BallMovement;

@end

NS_ASSUME_NONNULL_END
