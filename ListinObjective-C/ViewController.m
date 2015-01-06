//
//  ViewController.m
//  ListinObjective-C
//
//  Created by Vi Tran on 12/31/14.
//  Copyright (c) 2014 Vi Tran. All rights reserved.
//

#import "ViewController.h"
#import "SHCToDoItem.h"

@interface ViewController ()<UITableViewDelegate, UITableViewDataSource>
@property (weak, nonatomic) IBOutlet UITableView *tableViewOutlet;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}



@end
