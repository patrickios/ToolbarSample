//
//  ViewController.h
//  ToolbarSample
//
//  Created by Patrick on 14-6-8.
//  Copyright (c) 2014年 Patrick. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)save:(id)sender;
- (IBAction)open:(id)sender;


@end
