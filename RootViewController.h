#import <UIKit/UIKit.h>

@interface RootViewController: UIViewController <UITableViewDelegate, UITableViewDataSource> {
	UITableView* tabView;
	NSMutableArray* appNames;
	NSMutableDictionary* theApps;
}
@end
