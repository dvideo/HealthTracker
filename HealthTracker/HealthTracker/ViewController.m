//
//  ViewController.m
//  HealthTracker
//
//  Created by Joshua Gitter on 7/16/18.
//  Copyright © 2018 Joshua Gitter. All rights reserved.
//

#import "ViewController.h"
#import "FMDB.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize username, password, login, signup, skipsignup;

- (void)viewDidLoad {
    [super viewDidLoad];
    /*
    // This will return of document path
    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
    
    //we seperate first element of array
    NSString *docsPath = [paths objectAtIndex:0];
    
    // this is full path of our database
    NSString *path = [docsPath stringByAppendingPathComponent:@"..HealthTracker/healthtrack.db"];
    
    NSLog(@"path = %@" , path);
    
    // This will create sqlite db
    FMDatabase *database = [FMDatabase databaseWithPath:path];
    
    // every time we will open database and close it after finising work
    [database open];
    
    // create table
    //[database executeUpdate:@"create table user(name text primary key, age int)"];
    
    
    // insert data
    [database executeUpdate:@"insert into user(name, age) values(?,?)",
     @"sourov",[NSNumber numberWithInt:25],nil];
    [database executeUpdate:@"insert into user(name, age) values(?,?)",
     @"datta",[NSNumber numberWithInt:26],nil];
    
    // fetch data
    FMResultSet *results = [database executeQuery:@"select * from user"];
    
    while([results next]) {
        NSString *name = [results stringForColumn:@"name"];
        NSInteger age  = [results intForColumn:@"age"];
        NSLog(@"User: %@ - %ld",name, (long)age);
    }
    // close database
    [database close];
     */
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
