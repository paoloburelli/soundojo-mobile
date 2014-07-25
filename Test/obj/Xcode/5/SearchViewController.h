// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface SearchViewController : UIViewController {
	UITextField *_searchBox;
	UIActivityIndicatorView *_searchingThrobber;
	UITableView *_searchResults;
}

@property (nonatomic, retain) IBOutlet UITextField *searchBox;

@property (nonatomic, retain) IBOutlet UIActivityIndicatorView *searchingThrobber;

@property (nonatomic, retain) IBOutlet UITableView *searchResults;

@end
