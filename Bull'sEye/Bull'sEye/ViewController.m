//
//  ViewController.m
//  Bull'sEye
//
//  Created by colin3dmax on 15/4/20.
//  Copyright (c) 2015年 colin3dmax. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
{
//    return (toInterfaceOrientation!=UIInterfaceOrientationMaskPortraitUpsideDown);
    return UIInterfaceOrientationIsLandscape(toInterfaceOrientation);
}

-(IBAction)showAlert{
    NSLog(@"showAlert");
    UIAlertView *alertView =[[UIAlertView alloc] initWithTitle:@"Hello,World" message:@"This is my first app!" delegate:nil cancelButtonTitle:@"Awesome" otherButtonTitles:nil , nil];
    [alertView show];
}

-(IBAction)sliderMoved:(UISlider *)slider{
    NSLog(@"The value of the slider is now:%f",slider.value);
}



@end
