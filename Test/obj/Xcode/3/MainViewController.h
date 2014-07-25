// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface MainViewController : UIViewController {
	UIImageView *_backgroundImage;
	UITextView *_descriptionBox;
	UIImageView *_imageBox;
	UIButton *_listenToButton;
	UIButton *_nextButton;
	UIButton *_playButton;
	UIWebView *_playerView;
	UIButton *_prevButton;
	UIButton *_searchButton;
	UITableView *_songsQueue;
	UIButton *_startRadioButton;
	UILabel *_titleText;
	UITableView *_tourView;
}

@property (nonatomic, retain) IBOutlet UIImageView *backgroundImage;

@property (nonatomic, retain) IBOutlet UITextView *descriptionBox;

@property (nonatomic, retain) IBOutlet UIImageView *imageBox;

@property (nonatomic, retain) IBOutlet UIButton *listenToButton;

@property (nonatomic, retain) IBOutlet UIButton *nextButton;

@property (nonatomic, retain) IBOutlet UIButton *playButton;

@property (nonatomic, retain) IBOutlet UIWebView *playerView;

@property (nonatomic, retain) IBOutlet UIButton *prevButton;

@property (nonatomic, retain) IBOutlet UIButton *searchButton;

@property (nonatomic, retain) IBOutlet UITableView *songsQueue;

@property (nonatomic, retain) IBOutlet UIButton *startRadioButton;

@property (nonatomic, retain) IBOutlet UILabel *titleText;

@property (nonatomic, retain) IBOutlet UITableView *tourView;

- (IBAction)listenTo:(id)sender;

- (IBAction)startRadio:(id)sender;

@end
