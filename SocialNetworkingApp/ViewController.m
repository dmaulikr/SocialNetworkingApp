//
//  ViewController.m
//  SocialNetworkingApp
//
//  Created by Juan Aranda-Alvarez on 1/4/16.
//  Copyright © 2016 CodigoAND. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextView *tweetText;
@property (weak, nonatomic) IBOutlet UITextView *fbpostText;
@property (weak, nonatomic) IBOutlet UITextView *moreText;

- (void) configureTweetTextView;
- (void) configureFBpostTextView;
- (void) configureMoreTextView;
@end

@implementation ViewController

- (void) configureTweetTextView
{
    self.tweetText.layer.backgroundColor = [UIColor colorWithRed:0.33 green:0.674 blue:0.933 alpha:1.0].CGColor;
    self.tweetText.layer.cornerRadius = 10.0;
    self.tweetText.layer.borderColor = [UIColor colorWithWhite:0 alpha:0.5].CGColor;
    self.tweetText.layer.borderWidth = 2.0;
}

- (void) configureFBpostTextView
{
    self.fbpostText.layer.backgroundColor = [UIColor colorWithRed:0.266 green:0.380 blue:0.615 alpha:1.0].CGColor;
    self.fbpostText.layer.cornerRadius = 10.0;
    self.fbpostText.layer.borderColor = [UIColor colorWithWhite:0 alpha:0.5].CGColor;
    self.fbpostText.layer.borderWidth = 2.0;
}

- (void) configureMoreTextView
{
    self.moreText.layer.backgroundColor = [UIColor colorWithRed:0.956 green:0.705 blue:0 alpha:1.0].CGColor;
    self.moreText.layer.cornerRadius = 10.0;
    self.moreText.layer.borderColor = [UIColor colorWithWhite:0 alpha:0.5].CGColor;
    self.moreText.layer.borderWidth = 2.0;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self configureTweetTextView];
    [self configureFBpostTextView];
    [self configureMoreTextView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showShareTweetAction:(id)sender
{
    
}

- (IBAction)showShareFBPostAction:(id)sender
{
    
}

- (IBAction)showShareMediaAction:(id)sender
{
    
}

- (IBAction)generatePopUpAction:(id)sender
{
    
}
@end
