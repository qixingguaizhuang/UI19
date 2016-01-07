//
//  ViewController.m
//  UI_抓包
//
//  Created by dllo on 16/1/7.
//  Copyright © 2016年 dllo. All rights reserved.
//

#import "ViewController.h"
#import "PhotoOfhead.h"

@interface ViewController ()

@property(nonatomic, retain)UITableView *tableView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self handleData];
  
    [self createTableView];
    [self createScrollView];
}


- (void)handleData{




}



- (void)createTableView{

    self.tableView = [[UITableView alloc]initWithFrame:self.view.frame style:UITableViewStylePlain];
    [self.view addSubview:self.tableView];
    
    self.tableView.backgroundColor = [UIColor whiteColor];



}


- (void)createScrollView{
    

    PhotoOfhead *photo = [[PhotoOfhead alloc] initWithFrame:CGRectMake(0,0,self.view.frame.size.width,200) images:@[@"1.jpg", @"2.jpg", @"3.jpg"]];
    
    [self.view addSubview:photo];


}



















- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
