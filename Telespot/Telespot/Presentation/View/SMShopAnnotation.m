//
//  SMShopAnnotation.m
//  Spot Maps
//
//  Created by JG on 5/26/15.
//  Copyright (c) 2015 TeleSpot. All rights reserved.
//

#import "SMShopAnnotation.h"

@implementation SMShopAnnotation
-(instancetype)initWithCoordinate: (CLLocationCoordinate2D) the_coordinate
{
    if (self = [super init])
    {
        _coordinate = the_coordinate;
    }
    return self;
}
@end
