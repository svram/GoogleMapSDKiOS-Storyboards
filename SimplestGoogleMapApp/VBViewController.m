//
//  VBViewController.m
//  SimplestGoogleMapApp
//
//  Created by Vikram Bahl on 29/6/14.
//  Copyright (c) 2014 Vikram Bahl. All rights reserved.
//

#import "VBViewController.h"

@interface VBViewController ()

@end

@implementation VBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //Controls whether the My Location dot and accuracy circle is enabled.
    self.mapView.myLocationEnabled = YES;
    
    //Controls the type of map tiles that should be displayed.
    self.mapView.mapType = kGMSTypeNormal;
    
    //Shows the compass button on the map
    self.mapView.settings.compassButton = YES;
    
    //Shows the my location button on the map
    self.mapView.settings.myLocationButton = YES;
    
    //Sets the view controller to be the GMSMapView delegate
    self.mapView.delegate = self;

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
