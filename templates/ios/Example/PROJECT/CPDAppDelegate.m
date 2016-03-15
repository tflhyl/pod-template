#import "CPDAppDelegate.h"
#import "CPDViewController.h"

@implementation CPDAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
            
    CPDViewController *viewController = [[CPDViewController alloc] init];
    self.window.rootViewController = viewController;
        
    return YES;
}

@end
