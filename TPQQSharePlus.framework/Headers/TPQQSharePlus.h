//
//  TPQQSharePlus.h
//  IMDemo
//
//  Created by kingdomrain on 2019/1/2.
//  Copyright © 2019 sunline. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <JavaScriptCore/JavaScriptCore.h>

NS_ASSUME_NONNULL_BEGIN

@protocol TPQQSharePlusProtocol <JSExport>
@property(nonatomic,copy)NSString *title;
@property(nonatomic,copy)NSString *description;
@property(nonatomic,copy)NSString *image_url;
@property(nonatomic,copy)NSString *media_url;
@property(nonatomic,strong)JSValue *success;
@property(nonatomic,strong)JSValue *error;

- (void)share;

@end

@interface TPQQSharePlus : NSObject<TPQQSharePlusProtocol>


@end

NS_ASSUME_NONNULL_END
