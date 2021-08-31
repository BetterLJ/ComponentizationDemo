//
//  ViewController.m
//  ComponentizationDemo
//
//  Created by dida on 2021/8/30.
//

#import "ViewController.h"
#import "Test.h"
#import <Student.h>
#import <Person.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view
    Test *t = [Test new];
    [t test];
    Student *s = [Student new];
    [s hello];
    
    Person *p = [Person new];
    [p hello];
}


@end
