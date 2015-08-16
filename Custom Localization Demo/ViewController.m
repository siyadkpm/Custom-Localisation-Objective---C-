//
//  ViewController.m
//  Custom Localization Demo
//
//  Created by SIYAD on 8/16/15.
//  Copyright (c) 2015 Temp. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@property(nonatomic)IBOutlet UILabel * languageLabel;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

#pragma mark Button_Action

-(IBAction)arabicSelection:(id)sender{
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setObject:@"ar" forKey:@"LngCode"];
    _languageLabel.text = NSLocalizedString(@"Hello_world", @"");
    
}
-(IBAction)englishSelection:(id)sender{
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setObject:@"en" forKey:@"LngCode"];
    _languageLabel.text = NSLocalizedString(@"Hello_world", @"");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
