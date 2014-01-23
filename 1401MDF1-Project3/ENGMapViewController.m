//
//  ENGMapViewController.m
//  1401MDF1-Project3
//
//  Created by Eric Garcia on 1/18/14.
//  Copyright (c) 2014 Full Sail. All rights reserved.
//

#import "ENGMapViewController.h"

@interface ENGMapViewController ()

@end

@implementation ENGMapViewController

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
}

- (void)viewDidAppear:(BOOL)animated{
    CLLocationCoordinate2D zoomLocation = CLLocationCoordinate2DMake(28.53f, -81.3f);
    
    MKCoordinateSpan zoomSpan;
    zoomSpan.latitudeDelta = 1.0f;
    zoomSpan.longitudeDelta = 1.0f;
    
    //Animated zooming into specified location and span
    [mapOverview setRegion:MKCoordinateRegionMake(zoomLocation, zoomSpan) animated:YES];
    
    //Send 
    //mapOverview.region = MKCoordinateRegionMake(zoomLocation, zoomSpan);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
