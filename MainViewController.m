#import <UIKit/UIKit.h>
#import "MainViewController.h"

@implementation MainViewController

- (void)loadView
{
    self.view = [[UIView alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"Example";
}

@end

