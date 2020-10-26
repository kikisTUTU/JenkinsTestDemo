//
//  ViewController.m
//  Demo
//
//  Created by 图图 on 2020/10/17.
//

#import "ViewController.h"
#import <objc/message.h>
#import "Person.h"

@interface Student: Person
-(void)hello;
@end
@implementation Student
-(void)hello{
    NSLog(@"hello - %s",__func__);
}
@end
@interface ViewController ()
@end
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Person *person = [Person alloc];
//    Student *student = [Student alloc];
//    struct objc_super ttSuper;
//    ttSuper.receiver = student;//消息的接收者
//    ttSuper.super_class = [Person class];//父类是谁
//    objc_msgSendSuper(&ttSuper, sel_registerName("hello"));
    //test
    [person hello];
}
@end
