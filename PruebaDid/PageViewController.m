//
//  PageViewController.m
//  PruebaDid
//
//  Created by Laura Iglesias Piña on 10/5/15.
//  Copyright (c) 2015 lip. All rights reserved.
//

#import "PageViewController.h"

@interface PageViewController ()

@end

@implementation PageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


//Va por 2 vias : o si clickeamos la bolita o si movemos la imagen
- (IBAction)changePage:(id)sender {
    
    self.labeltxt.text = [NSString stringWithFormat:@"%li", ([self.page currentPage]+1)];

    NSString *imageName = nil;
    imageName = [NSString stringWithFormat:@"image%lu",([self.page currentPage]+1)];
    
    //Fabricamos una imagen con el objeto UIImage
    self.imageView.image = [UIImage imageNamed:imageName];
    
}

@end
