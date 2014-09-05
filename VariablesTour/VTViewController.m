//
//  VTViewController.m
//  VariablesTour
//
//  Created by Marc Baselga on 07/09/13.
//  Copyright (c) 2013 Marc Baselga  Garriga. All rights reserved.
//

#import "VTViewController.h"
#import "VTSampleObject.h"

@interface VTViewController ()

@end

@implementation VTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    VTSampleObject *sampleObject = [[VTSampleObject alloc] init];
    sampleObject.publicProperty = @"public property";
    [sampleObject givenValuesToBothProperties];
    
    [sampleObject printAllValues];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
