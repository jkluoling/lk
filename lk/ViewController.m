//
//  ViewController.m
//  lk
//
//  Created by akatsuki on 6/3/14.
//  Copyright (c) 2014 tj. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)show:(id)sender {
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
    [UIView setAnimationDuration:0.5];
    datepick.frame = CGRectMake(0, 150, 320, 216);
    [UIView commitAnimations];
}

- (IBAction)close:(id)sender {
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
    [UIView setAnimationDuration:0.5];
    datepick.frame = CGRectMake(0, 650, 320, 216);
    [UIView commitAnimations];

}
@end
