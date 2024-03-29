//
//  MainFormViewController.m
//  VinReader
//
//  Created by Stephen Vilotti on 3/19/14.
//  Copyright (c) 2014 SolutionStream. All rights reserved.
//

#import "MainFormViewController.h"

@interface MainFormViewController ()
@property (weak, nonatomic) IBOutlet UITextField *txtVinNumber;

@end

@implementation MainFormViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    // Check to see if the vinObject is not null
    if (_vinObject != nil ) {
        [_txtVinNumber setText:_vinObject.vinNumber];
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
