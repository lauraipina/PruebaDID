//
//  PageViewController.h
//  PruebaDid
//
//  Created by Laura Iglesias Piña on 10/5/15.
//  Copyright (c) 2015 lip. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PageViewController : UIViewController


@property (weak, nonatomic) IBOutlet UIPageControl *page;

@property (weak, nonatomic) IBOutlet UILabel *labeltxt;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

- (IBAction)changePage:(id)sender;

@end
