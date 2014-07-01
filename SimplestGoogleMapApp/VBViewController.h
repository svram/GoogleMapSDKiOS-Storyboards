//
//  VBViewController.h
//  SimplestGoogleMapApp
//
//  Created by Vikram Bahl on 29/6/14.
//  Copyright (c) 2014 Vikram Bahl. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <GoogleMaps/GoogleMaps.h>

@interface VBViewController : UIViewController <GMSMapViewDelegate>

@property (strong, nonatomic) IBOutlet GMSMapView *mapView;
@end
