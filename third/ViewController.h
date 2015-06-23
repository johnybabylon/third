//
//  ViewController.h
//  third
//
//  Created by elliott chavis on 6/22/15.
//  Copyright (c) 2015 elliott chavis. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *image;
@property (weak, nonatomic) IBOutlet UISlider *slider;


@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)switchChange:(id)sender;
- (IBAction)sliderChange:(id)sender;


@end

