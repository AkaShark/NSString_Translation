//
//  ViewController.m
//  NSString_Translation
//
//  Created by kys-20 on 2018/11/9.
//  Copyright © 2018 刘述豪. All rights reserved.
//

#import "ViewController.h"
#import "NSString+Translation.h"
@interface ViewController ()


@end

@implementation ViewController
{
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *string = @"现在很多流行地第三方库都将回调改成了Block，之前用的Delegate特别得心应手有木有，都封装好了直接调用得到我要的结果，好了，都改成Block，不知道如何去接Block的返回值，只能一遍又一般地重写。其实要封装很容易，将第三方库返回的Block，以一个Block来接住再返回调用的页面就可以了，本想介绍 AFNetworing后再讲这个，但是我看了下，github上他们的主页的readMe写得超级清楚详细，想要了解的童鞋请仔细看下他们的readMe";
    [string translation:string CallbackStr:^(NSString * _Nonnull str) {
        NSLog(@"%@",str);
    }];
    
}



@end
