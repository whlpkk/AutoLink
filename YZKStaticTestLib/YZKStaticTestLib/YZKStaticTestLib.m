//
//  YZKStaticTestLib.m
//  YZKStaticTestLib
//

#import "YZKStaticTestLib.h"
#import <AppTrackingTransparency/AppTrackingTransparency.h>

@implementation YZKStaticTestLib

+ (void)print {
    NSLog(@"YZKStaticTestLib");
    
    if (@available(iOS 14.0, *)) {
        NSLog(@"%d", (int)[ATTrackingManager trackingAuthorizationStatus]);
    }
}

@end
