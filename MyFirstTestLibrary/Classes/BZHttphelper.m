//
//  BZHttphelper.m
//  Pods
//
//  Created by 创想 on 14/11/23.
//
//

#import "BZHttphelper.h"
#import <MBProgressHUD/MBProgressHUD.h>

@implementation BZHttphelper

- (void)showMessage
{
    [MBProgressHUD showHUDAddedTo:self animated:YES];
}

@end
