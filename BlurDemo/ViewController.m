//
//  ViewController.m
//  BlurDemo
//
//  Created by MengLong Wu on 16/9/21.
//  Copyright © 2016年 MengLong Wu. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+ImageEffects.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSLog(@"这是添加的代码");
    
    //系统模糊效果
    /*
    UIImageView *imageView = [[UIImageView alloc]initWithFrame:self.view.frame];
    
    imageView.image = [UIImage imageNamed:@"flower.jpeg"];
    
    [self.view addSubview:imageView];
    
    UIBlurEffect *effect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
    
    UIVisualEffectView *visualView = [[UIVisualEffectView alloc]initWithEffect:effect];
    
    visualView.frame = self.view.frame;
    
    [self.view addSubview:visualView];
    */
    
    //第三方模糊效果
    UIImageView *imageView = [[UIImageView alloc]initWithFrame:self.view.frame];
    
    UIImage *image = [UIImage imageNamed:@"flower.jpeg"];
    
    imageView.image = [image applyLightEffect];
    
    [self.view addSubview:imageView];
    
}


















@end
