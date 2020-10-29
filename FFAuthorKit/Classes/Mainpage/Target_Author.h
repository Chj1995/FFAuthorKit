//
//  Target_Author.h
//  AFNetworking
//
//  Created by 陈辉金 on 2020/10/28.
//

#import <Foundation/Foundation.h>
#import"FFAuthorDetailController.h"
#import"FFAuthorListReformer.h"
#import"AuthorAPIRequest.h"

NS_ASSUME_NONNULL_BEGIN

@interface Target_Author : NSObject

- (UIViewController*)Action_specialDetailViewController:(NSDictionary*)params;

- (NSDictionary*)Action_specialReformerWithOriginData:(NSDictionary*)params;

- (NSDictionary *)Action_specialReformer:(NSDictionary*)params;

- (APIRequest*)Action_specialAPIRequest:(NSDictionary*)params;

@end

NS_ASSUME_NONNULL_END
