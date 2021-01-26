//
//  ViewController.m
//  SceneDelegateOC
//
//  Created by lizhongqiang on 2021/1/25.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 30)];
    label.text = @"first page";
    [self.view addSubview:label];
    
    
    
}


@end
