#import "Three20/TTPopupViewController.h"

///////////////////////////////////////////////////////////////////////////////////////////////////

@implementation TTPopupViewController

///////////////////////////////////////////////////////////////////////////////////////////////////
// NSObject

- (id)init {
  if (self = [super init]) {
  }
  return self;
}

- (void)dealloc {
  self.superController.popupViewController = nil;
  [super dealloc];
}

///////////////////////////////////////////////////////////////////////////////////////////////////
// public

- (void)showInViewController:(UIViewController*)parentViewController animated:(BOOL)animated {
}

- (void)dismissPopupViewControllerAnimated:(BOOL)animated {
}

@end