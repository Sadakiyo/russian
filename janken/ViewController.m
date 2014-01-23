//
//  ViewController.m
//  janken
//
//  Created by 貞清　敦 on 13/10/16.
//  Copyright (c) 2013年 University of kitakyushu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

UIImage *gu_img;
UIImage *ch_img;
UIImage *pa_img;


-(IBAction)GUbtn_down:(id)sender{
    MESlbl.text = @"ゲームスタート！";
    CHbtn.hidden = NO;
    PAbtn.hidden = NO;
    GUbtn.hidden = NO;
    KEKKAlbl.hidden = NO;
    aiteImg.hidden = NO;
    //AITElbl.hidden = NO;
    
    NSInteger KEKKA = arc4random() % 3;
    if (KEKKA==0){

        KEKKAlbl.text = @"セーフ";
        CHbtn.hidden = NO;
        PAbtn.hidden = NO;
        AGAINbtn.hidden =NO;
       

    } else if (KEKKA==1){
     
        KEKKAlbl.text = @"セーフ";
        [KEKKAlbl setTextColor:[UIColor redColor]];
         CHbtn.hidden = NO;
         PAbtn.hidden = NO;
         AGAINbtn.hidden = NO;
        
       } else{
        KEKKAlbl.text = @"アウト！";
            [KEKKAlbl setTextColor:[UIColor blueColor]];
           CHbtn.hidden = YES;
           PAbtn.hidden = YES;
           GUbtn.hidden = NO;
            AGAINbtn.hidden = NO;
    }
}

-(IBAction)CHbtn_down:(id)sender{
    MESlbl.text = @"ゲームスタート！";
    CHbtn.hidden = NO;
    PAbtn.hidden = NO;
    GUbtn.hidden = NO;
    KEKKAlbl.hidden = NO;
    aiteImg.hidden = NO;
    //AITElbl.hidden = NO;
    
    NSInteger KEKKA = arc4random() % 3;
    if (KEKKA==0){
        KEKKAlbl.text = @"アウト！";
         [KEKKAlbl setTextColor:[UIColor blueColor]];
        CHbtn.hidden = NO;
        PAbtn.hidden = YES;
        GUbtn.hidden = YES;
        AGAINbtn.hidden =NO;
        
        
    } else if (KEKKA==1){
        KEKKAlbl.text = @"セーフ";
        CHbtn.hidden = NO;
        PAbtn.hidden = NO;
        GUbtn.hidden = NO;
        AGAINbtn.hidden = YES;
    } else{
        KEKKAlbl.text = @"セーフ";
         [KEKKAlbl setTextColor:[UIColor redColor]];
        CHbtn.hidden = NO;
        PAbtn.hidden = NO;
        GUbtn.hidden = NO;
        AGAINbtn.hidden = NO;
    }

}
-(IBAction)PAbtn_down:(id)sender{
    MESlbl.text = @"ゲームスタート！";
    CHbtn.hidden = NO;
    PAbtn.hidden = NO;
    GUbtn.hidden = NO;
    KEKKAlbl.hidden = NO;
    aiteImg.hidden = NO;
    //AITElbl.hidden = NO;
    
    NSInteger KEKKA = arc4random() % 3;
    if (KEKKA==0){
        KEKKAlbl.text = @"セーフ";
         [KEKKAlbl setTextColor:[UIColor redColor]];
        AGAINbtn.hidden =NO;
    } else if (KEKKA==1){
        KEKKAlbl.text = @"アウト！";
         [KEKKAlbl setTextColor:[UIColor blueColor]];
        GUbtn.hidden = YES;
        CHbtn.hidden = YES;
        PAbtn.hidden = NO;
        AGAINbtn.hidden = NO;
    } else{
        KEKKAlbl.text = @"セーフ";
        GUbtn.hidden = NO;
        CHbtn.hidden = NO;
        PAbtn.hidden = NO;
        AGAINbtn.hidden = YES;
    }

}
-(IBAction)AGAINbtn_down:(id)sender{
    CHbtn.hidden = NO;
    PAbtn.hidden = NO;
    GUbtn.hidden = NO;
    MESlbl.text = @"...";
    //AITElbl.text =@"";
    [aiteImg setImage:nil];
    KEKKAlbl.text =@"";
    AGAINbtn.hidden = YES;
}



- (void)viewDidLoad
{
    [super viewDidLoad];    
     KEKKAlbl.hidden = YES;
     AGAINbtn.hidden = YES;
    
    gu_img = [UIImage imageNamed:@"gu.png"];
    ch_img = [UIImage imageNamed:@"ch.png"];
    pa_img = [UIImage imageNamed:@"pa.png"];
	 //Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
