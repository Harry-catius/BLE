//
//  RegisterViewController.m
//  TestFeel
//
//  Created by app on 2022/9/23.
//

#import "RegisterViewController.h"
#import "RegisterProtocol.h"
#import "RegisterPresenter.h"
@interface RegisterViewController ()<RegisterProtocol>
@property (strong, nonatomic) RegisterPresenter *presenter;
@end

@implementation RegisterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.presenter = [[RegisterPresenter alloc]initWithView:self];
    
    [self.presenter test1];
}

-(void)registerSuccess{
    NSLog(@"registerSuccess");
}

@end
