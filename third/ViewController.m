//
//  ViewController.m
//  third
//
//  Created by elliott chavis on 6/22/15.
//  Copyright (c) 2015 elliott chavis. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [_slider setValue: 50];
    _label.text = @"50";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)switchChange:(id)sender {
    if ( [_image isHidden] == YES) {
        [_image setHidden:NO];
    }
    else
    {
        [_image setHidden:YES];
    }
}

- (IBAction)sliderChange:(id)sender {
    int sliderValue = [_slider value];
    _label.text = [NSString stringWithFormat:@"%i",sliderValue];
}
@end
