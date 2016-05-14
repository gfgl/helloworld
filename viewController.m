//
//ViewController.m
//HelloWordl
//


#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController

-(void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"hello wordl");
}

-(void)viewWillAppear
{
    NSLog(@"viewWillAppear");
}

-(void)didRecevieMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
