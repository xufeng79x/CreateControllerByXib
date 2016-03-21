//
//  ViewController.m
//  CreateViewControllerByXib
//MyControllerViewController
//  Created by apple on 16/3/21.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "ViewController.h"
#import "MyControllerViewController.h"
#import "MyController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)showControllerFromXIB:(id)sender {
//    MyControllerViewController *myController = [[MyControllerViewController alloc] init];
//    
//    [self presentViewController:myController animated:YES completion:nil];
    
    MyController *myController = [[MyController alloc] init];
    
    [self presentViewController:myController animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
















