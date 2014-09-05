//
//  VTSampleObject.h
//  VariablesTour
//
//  Created by Marc Baselga on 07/09/13.
//  Copyright (c) 2013 Marc Baselga  Garriga. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VTSampleObject : NSObject
@property (nonatomic,strong) NSString*publicProperty;
-(void) givenValuesToBothProperties;
-(void) printAllValues;


@end
