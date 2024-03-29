//
//  ViewController.m
//  BullsEye
//
//  Created by Anne West on 7/8/14.
//  Copyright (c) 2014 TDG. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *targetLabel;
@property (weak, nonatomic) IBOutlet UILabel *scoreLabel;
@property (weak, nonatomic) IBOutlet UILabel *roundLabel;

- (IBAction)newGameButton:(id)sender;
- (IBAction)infoButton:(id)sender;

- (IBAction)getSliderValue:(id)sender;
@property (weak, nonatomic) IBOutlet UISlider *setSliderValue;

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

- (IBAction)newGameButton:(id)sender {
}

- (IBAction)infoButton:(id)sender {
}

- (IBAction)getSliderValue:(id)sender {
}
@end
