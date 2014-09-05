//
//  VTSampleObject.m
//  VariablesTour
//
//  Created by Marc Baselga on 07/09/13.
//  Copyright (c) 2013 Marc Baselga  Garriga. All rights reserved.
//

#import "VTSampleObject.h"
@interface VTSampleObject(){
    NSString*privateVariable;
}
@property (nonatomic,strong) NSString*privateProperty;

@end
@implementation VTSampleObject
-(void) givenValuesToBothProperties{
    self.publicProperty = @"self assigned value for public";
    self.privateProperty = @"self assigned value for private property";
    privateVariable = @"self assigned value for private variable";
    
    
}
-(void) printAllValues{
    NSLog(@"publicProperty:  %@", self.publicProperty);
    NSLog(@"privateProperty:  %@", self.privateProperty );
    NSLog(@"privateVariable:  %@", privateVariable );

}

@end
