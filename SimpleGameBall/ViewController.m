//
//  ViewController.m
//  SimpleGameBall
//
//  Created by active on 2020/05/11.
//  Copyright © 2020 activeKJS. All rights reserved.
//

#import "ViewController.h"
#import "GameCode.h"

@interface ViewController ()

@end

@implementation ViewController
- (void)BallMovement{
    //0.02마다 작동하는 함수
    _Ball1.center = CGPointMake(_Ball1.center.x, _Ball1.center.y+3);
    _Ball2.center = CGPointMake(_Ball2.center.x, _Ball2.center.y+1);
    _Ball3.center = CGPointMake(_Ball3.center.x, _Ball3.center.y+1.5);
    _Ball4.center = CGPointMake(_Ball4.center.x, _Ball4.center.y+2);
    _Ball5.center = CGPointMake(_Ball5.center.x, _Ball5.center.y+4);
    
    if(CGRectIntersectsRect(_Ball1.frame, _BottomBorder.frame)){
        //저 둘의 사각형이 겹치면
        int randomX= arc4random()%730;
        _Ball1.center = CGPointMake(randomX+25, -50);
    }
    if(CGRectIntersectsRect(_Ball2.frame, _BottomBorder.frame)){
        //저 둘의 사각형이 겹치면
        int randomX= arc4random()%730;
        _Ball2.center = CGPointMake(randomX+25, -50);
    }
    if(CGRectIntersectsRect(_Ball3.frame, _BottomBorder.frame)){
        //저 둘의 사각형이 겹치면
        int randomX= arc4random()%730;
        _Ball3.center = CGPointMake(randomX+25, -50);
    }
    if(CGRectIntersectsRect(_Ball4.frame, _BottomBorder.frame)){
        //저 둘의 사각형이 겹치면
        int randomX= arc4random()%730;
        _Ball4.center = CGPointMake(randomX+25, -50);
    }
    if(CGRectIntersectsRect(_Ball5.frame, _BottomBorder.frame)){
        //저 둘의 사각형이 겹치면
        int randomX= arc4random()%730;
        _Ball5.center = CGPointMake(randomX+25, -50);
    }
    
}
- (void)viewDidLoad {
    BallMovementTimer = [NSTimer scheduledTimerWithTimeInterval:0.02 target:self selector:@selector(BallMovement) userInfo:nil repeats:YES];
    
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}


@end
