//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    for (NSUInteger i = 1; i <= 100; i++) {
        NSString *result = @"";
        
        if (i % 3 == 0) {
            result = [result stringByAppendingString:(@"Fizz") ];
        }
        if (i % 5 == 0) {
            result = [result stringByAppendingString:(@"Buzz") ];
        }
        if ([result isEqualToString:@""]) {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        
        NSLog(@"%@", result);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
