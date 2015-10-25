//
//  ViewController.h
//  TestProject
//
//  Created by Peter on 10/25/15.
//  Copyright (c) 2015 Peter. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIActionSheetDelegate>

@property (weak, nonatomic) IBOutlet UIButton *btnOne;
@property (weak, nonatomic) IBOutlet UIButton *btnSecond;

- (IBAction)play_Action:(id)sender;
- (IBAction)one_Action:(id)sender;
- (IBAction)second_Action:(id)sender;

@end

