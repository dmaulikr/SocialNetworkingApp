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

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showShareTweetAction:(id)sender {
}
- (IBAction)showShareFBPostAction:(id)sender {
}
- (IBAction)showShareMediaAction:(id)sender {
}
@end
