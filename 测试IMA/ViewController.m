//
//  ViewController.m
//  测试IMA
//
//  Created by cyh on 16/11/22.
//  Copyright © 2016年 cyh. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+WebCache.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    UIImageView *iv = [[UIImageView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
//    [self.view addSubview:iv];
//   [iv sd_setImageWithURL:[NSURL URLWithString:@"http://img5.imgtn.bdimg.com/it/u=2253484101,1253799674&fm=21&gp=0.jpg"]];
    
    NSArray *arr = @[@"2",@"2",@"2",@"2",@"1",@"5",@"==",@"wo是你的",@"jiushinidde"];
    int count = 0;
    for (int i = 0; i < arr.count; i++) {
        if (i == arr.count - 1) {
            if (arr[i] == arr[0]) {
                count += 1;
            }
        }else{
            if (arr[i] == arr[i + 1]) {
                count += 1;
            }
        }
    }
    if (count == arr.count) {
        NSLog(@"每个值都一样");
    }else{
    NSLog(@"每个值都ljdsf");
    }
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
