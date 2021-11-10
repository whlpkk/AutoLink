//
//  YZKStaticTest.m
//  YZKStaticTest
//

#import "YZKStaticTest.h"
#import <AppTrackingTransparency/AppTrackingTransparency.h>

@implementation YZKStaticTest

+ (void)print {
    NSLog(@"YZKStaticTest");
    
    if (@available(iOS 14.0, *)) {
        NSLog(@"%d", (int)[ATTrackingManager trackingAuthorizationStatus]);
    }
}

@end
