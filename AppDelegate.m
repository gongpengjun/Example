#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "MainViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    _window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    MainViewController *mainViewController = [[MainViewController alloc] initWithNibName:nil bundle:nil];
    mainViewController.edgesForExtendedLayout = UIRectEdgeNone;
    _window.rootViewController = [[UINavigationController alloc] initWithRootViewController:mainViewController];
    [_window makeKeyAndVisible];
    return YES;
}

@end

