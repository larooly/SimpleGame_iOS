//
//  GameCode.m
//  SimpleGameBall
//
//  Created by active on 2020/05/11.
//  Copyright © 2020 activeKJS. All rights reserved.
//

#import "GameCode.h"
#import "EndingCode.h"

@interface GameCode ()


@end

@implementation GameCode

- (void)BallMovement{
    _Ball1.center = CGPointMake(_Ball1.center.x, _Ball1.center.y+3);
    _Ball2.center = CGPointMake(_Ball2.center.x, _Ball2.center.y+1);
    _Ball3.center = CGPointMake(_Ball3.center.x, _Ball3.center.y+2);
    _Ball4.center = CGPointMake(_Ball4.center.x, _Ball4.center.y+4);
    _Ball5.center = CGPointMake(_Ball5.center.x, _Ball5.center.y+2.5);
    _Ball6.center = CGPointMake(_Ball6.center.x, _Ball6.center.y+7);
    _Ball7.center = CGPointMake(_Ball7.center.x, _Ball7.center.y+3.5);
    _Ball8.center = CGPointMake(_Ball8.center.x, _Ball8.center.y+10);
    _Ball9.center = CGPointMake(_Ball9.center.x, _Ball9.center.y+1.5);
    _Ball10.center = CGPointMake(_Ball10.center.x, _Ball10.center.y+0.5);
    
    if(CGRectIntersectsRect(_Ball1.frame, _Basket.frame)){
         //저 둘의 사각형이 겹치면
         int randomX= arc4random()%730;
         _Ball1.center = CGPointMake(randomX+25, -50);
        _Score +=5;
        _Scoring.text= [NSString stringWithFormat:@"%d",_Score];
     }
     if(CGRectIntersectsRect(_Ball2.frame, _Basket.frame)){
         //저 둘의 사각형이 겹치면
         int randomX= arc4random()%730;
         _Ball2.center = CGPointMake(randomX+25, -50);
         _Score +=1;
         _Scoring.text= [NSString stringWithFormat:@"%d",_Score];
     }
     if(CGRectIntersectsRect(_Ball3.frame, _Basket.frame)){
         //저 둘의 사각형이 겹치면
         int randomX= arc4random()%730;
         _Ball3.center = CGPointMake(randomX+25, -50);
         _Score +=1;
         _Scoring.text= [NSString stringWithFormat:@"%d",_Score];
     }
     if(CGRectIntersectsRect(_Ball4.frame, _Basket.frame)){
         //저 둘의 사각형이 겹치면
         int randomX= arc4random()%730;
         _Ball4.center = CGPointMake(randomX+25, -50);
         _Score +=5;
         _Scoring.text= [NSString stringWithFormat:@"%d",_Score];
     }
     if(CGRectIntersectsRect(_Ball5.frame, _Basket.frame)){
         //저 둘의 사각형이 겹치면
         int randomX= arc4random()%730;
         _Ball5.center = CGPointMake(randomX+25, -50);
         _Score +=5;
         _Scoring.text= [NSString stringWithFormat:@"%d",_Score];
     }
     if(CGRectIntersectsRect(_Ball6.frame, _Basket.frame)){
         //저 둘의 사각형이 겹치면
         int randomX= arc4random()%730;
         _Ball6.center = CGPointMake(randomX+25, -50);
         _Score +=10;
         _Scoring.text= [NSString stringWithFormat:@"%d",_Score];
     }
     if(CGRectIntersectsRect(_Ball7.frame, _Basket.frame)){
         //저 둘의 사각형이 겹치면
         int randomX= arc4random()%730;
         _Ball7.center = CGPointMake(randomX+25, -50);
         _Score +=5;
         _Scoring.text= [NSString stringWithFormat:@"%d",_Score];
     }
     if(CGRectIntersectsRect(_Ball8.frame, _Basket.frame)){
         //저 둘의 사각형이 겹치면
         int randomX= arc4random()%730;
         _Ball8.center = CGPointMake(randomX+25, -50);
         _Score +=10;
         _Scoring.text= [NSString stringWithFormat:@"%d",_Score];
     }
     if(CGRectIntersectsRect(_Ball9.frame, _Basket.frame)){
         //저 둘의 사각형이 겹치면
         int randomX= arc4random()%730;
         _Ball9.center = CGPointMake(randomX+25, -50);
         _Score +=1;
         _Scoring.text= [NSString stringWithFormat:@"%d",_Score];
     }
     if(CGRectIntersectsRect(_Ball10.frame, _Basket.frame)){
         //저 둘의 사각형이 겹치면
         int randomX= arc4random()%730;
         _Ball10.center = CGPointMake(randomX+25, -50);
         _Score +=1;
         _Scoring.text= [NSString stringWithFormat:@"%d",_Score];
     }
    
    
    
    if(CGRectIntersectsRect(_Ball1.frame, _Ground.frame)){
        //저 둘의 사각형이 겹치면
        int randomX= arc4random()%730;
        _Ball1.center = CGPointMake(randomX+25, -50);
        _Life-=1;
        _LiveLeft.text=[NSString stringWithFormat:@"Lives : %d",_Life];
        
    }
    if(CGRectIntersectsRect(_Ball2.frame, _Ground.frame)){
        //저 둘의 사각형이 겹치면
        int randomX= arc4random()%730;
        _Ball2.center = CGPointMake(randomX+25, -50);
        _Life-=1;
        _LiveLeft.text=[NSString stringWithFormat:@"Lives : %d",_Life];
    }
    if(CGRectIntersectsRect(_Ball3.frame, _Ground.frame)){
        //저 둘의 사각형이 겹치면
        int randomX= arc4random()%730;
        _Ball3.center = CGPointMake(randomX+25, -50);
        _Life-=1;
        _LiveLeft.text=[NSString stringWithFormat:@"Lives : %d",_Life];
    }
    if(CGRectIntersectsRect(_Ball4.frame, _Ground.frame)){
        //저 둘의 사각형이 겹치면
        int randomX= arc4random()%730;
        _Ball4.center = CGPointMake(randomX+25, -50);
        _Life-=1;
        _LiveLeft.text=[NSString stringWithFormat:@"Lives : %d",_Life];
    }
    if(CGRectIntersectsRect(_Ball5.frame, _Ground.frame)){
        //저 둘의 사각형이 겹치면
        int randomX= arc4random()%730;
        _Ball5.center = CGPointMake(randomX+25, -50);
        _Life-=1;
        _LiveLeft.text=[NSString stringWithFormat:@"Lives : %d",_Life];
    }
    if(CGRectIntersectsRect(_Ball6.frame, _Ground.frame)){
        //저 둘의 사각형이 겹치면
        int randomX= arc4random()%730;
        _Ball6.center = CGPointMake(randomX+25, -50);
        _Life-=1;
        _LiveLeft.text=[NSString stringWithFormat:@"Lives : %d",_Life];
    }
    if(CGRectIntersectsRect(_Ball7.frame, _Ground.frame)){
        //저 둘의 사각형이 겹치면
        int randomX= arc4random()%730;
        _Ball7.center = CGPointMake(randomX+25, -50);
        _Life-=1;
        _LiveLeft.text=[NSString stringWithFormat:@"Lives : %d",_Life];
    }
    if(CGRectIntersectsRect(_Ball8.frame, _Ground.frame)){
        //저 둘의 사각형이 겹치면
        int randomX= arc4random()%730;
        _Ball8.center = CGPointMake(randomX+25, -50);
        _Life-=1;
        _LiveLeft.text=[NSString stringWithFormat:@"Lives : %d",_Life];
    }
    if(CGRectIntersectsRect(_Ball9.frame, _Ground.frame)){
        //저 둘의 사각형이 겹치면
        int randomX= arc4random()%730;
        _Ball9.center = CGPointMake(randomX+25, -50);
        _Life-=1;
        _LiveLeft.text=[NSString stringWithFormat:@"Lives : %d",_Life];
    }
    if(CGRectIntersectsRect(_Ball10.frame, _Ground.frame)){
        //저 둘의 사각형이 겹치면
        int randomX= arc4random()%730;
        _Ball10.center = CGPointMake(randomX+25, -50);
        _Life-=1;
        _LiveLeft.text=[NSString stringWithFormat:@"Lives : %d",_Life];
    }
    
    if(_Life<0){
        //GameOver
      
//           EndingCode *v2 =[self.storyboard instantiateViewControllerWithIdentifier:@"v2"];
//
//           [self.view addSubview:v2.view];//이걸로 하면 무려 fullscreen
        
        EndingCode *kk =[self.storyboard instantiateViewControllerWithIdentifier:@"EndingCode"];
        kk.total=_Score;
        [self presentViewController:kk animated: YES completion:nil];
        [TimerBallMovement invalidate];
    }
   
    
    
}
-(void)BasketMethod{

}
- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    UITouch *touch =[[event allTouches] anyObject];
    CGPoint pt =[touch locationInView:self.view];
    _Basket.center=CGPointMake(pt.x,365);
    
    
    
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    if(_Start){
        
        _Scoring.hidden = NO;
        _LiveLeft.hidden = NO;
        _Basket.hidden = NO;
        _Ground.hidden = NO;
        _Goal.hidden = YES;
        
        _Ball1.hidden = NO;
        _Ball2.hidden = NO;
        _Ball3.hidden = NO;
        _Ball4.hidden = NO;
        _Ball5.hidden = NO;
        _Ball6.hidden = NO;
        _Ball7.hidden = NO;
        _Ball8.hidden = NO;
        _Ball9.hidden = NO;
        _Ball10.hidden = NO;
        
        _Ball1.center = CGPointMake(54, -50);
        _Ball2.center = CGPointMake(79, -50);
        _Ball3.center = CGPointMake(170, -50);
        _Ball4.center = CGPointMake(200, -50);
        _Ball5.center = CGPointMake(272, -50);
        _Ball6.center = CGPointMake(370, -50);
        _Ball7.center = CGPointMake(424, -50);
        _Ball8.center = CGPointMake(560, -50);
        _Ball9.center = CGPointMake(575, -50);
        _Ball10.center = CGPointMake(651, -50);
        
        
        
        _Start = NO;
        
        TimerBallMovement=[NSTimer scheduledTimerWithTimeInterval:0.02 target:self selector:@selector(BallMovement) userInfo:nil repeats:YES];
    }
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _Score=0;
    _Life = 10;
    _Scoring.hidden = YES;
    _LiveLeft.hidden = YES;
    _Basket.hidden = NO;
    _Ground.hidden = NO;
    _Goal.hidden = NO;
    
    _Ball1.hidden = YES;
    _Ball2.hidden = YES;
    _Ball3.hidden = YES;
    _Ball4.hidden = YES;
    _Ball5.hidden = YES;
    _Ball6.hidden = YES;
    _Ball7.hidden = YES;
    _Ball8.hidden = YES;
    _Ball9.hidden = YES;
    _Ball10.hidden = YES;
    
    
    
    
    _Start = YES;
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
