//
//  ViewController.m
//  Swizzling
//
//  Created by enghou on 2018/12/25.
//  Copyright © 2018 xyxorigation. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)alert:(id)sender {
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"测试" message:@"你好" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:@"取消 " style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        
    }];
    [alert addAction:cancel];
    
    [self presentViewController:alert animated:YES completion:nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


@end
