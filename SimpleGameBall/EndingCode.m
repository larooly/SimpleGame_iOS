//
//  EndingCode.m
//  SimpleGameBall
//
//  Created by active on 2020/05/11.
//  Copyright © 2020 activeKJS. All rights reserved.
//

#import "EndingCode.h"
#import "GameCode.h"

@interface EndingCode ()

@end

@implementation EndingCode
@synthesize total;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    //GameCode *go = [[GameCode alloc]init];
    //_ShowScore.text = [NSString stringWithFormat:@"%d",go.Score];
    _ShowScore.text = [NSString stringWithFormat:@"%d",total];
    //GameCode *pp =[self.storyboard instantiateViewControllerWithIdentifier:@""]
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
