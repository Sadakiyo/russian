//
//  ViewController.h
//  janken
//
//  Created by 貞清　敦 on 13/10/16.
//  Copyright (c) 2013年 University of kitakyushu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    IBOutlet UIButton *GUbtn;
    IBOutlet UIButton *CHbtn;
    IBOutlet UIButton *PAbtn;
    IBOutlet UIButton *AGAINbtn;
    IBOutlet UILabel *MESlbl;
    IBOutlet UILabel *KEKKAlbl;
    IBOutlet UIImageView *aiteImg;
    //IBOutlet UILabel *AITElbl;
}

-(IBAction)GUbtn_down:(id)sender;
-(IBAction)CHbtn_down:(id)sender;
-(IBAction)PAbtn_down:(id)sender;
-(IBAction)AGAINbtn_down:(id)sender;
@end
