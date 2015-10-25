//
//  ViewController.m
//  TestProject
//
//  Created by Peter on 10/25/15.
//  Copyright (c) 2015 Peter. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize btnOne, btnSecond;

bool flag = false;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)play_Action:(id)sender {
    UIActionSheet *actionSheet = [[UIActionSheet alloc] initWithTitle:nil delegate:self cancelButtonTitle:@"Cancel" destructiveButtonTitle:nil otherButtonTitles:nil, nil];
    [actionSheet showInView:self.view];
}

- (IBAction)one_Action:(id)sender {
    UIImage *btnOneImage = [UIImage imageNamed:@"circle.png"];
    [btnOne setImage:btnOneImage forState:UIControlStateNormal];
    UIImage *btnSecondImage = [UIImage imageNamed:@"grey_rectangle.png"];
    [btnSecond setImage:btnSecondImage forState:UIControlStateNormal];
}

- (IBAction)second_Action:(id)sender {
    UIImage *btnSecondImage = [UIImage imageNamed:@"rectangle.png"];
    [btnSecond setImage:btnSecondImage forState:UIControlStateNormal];
    UIImage *btnOneImage = [UIImage imageNamed:@"grey_circle.png"];
    [btnOne setImage:btnOneImage forState:UIControlStateNormal];
}
@end
