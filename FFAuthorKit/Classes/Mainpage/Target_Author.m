//
//  Target_Author.m
//  AFNetworking
//
//  Created by 陈辉金 on 2020/10/28.
//

#import "Target_Author.h"


@implementation Target_Author
- (UIViewController*)Action_authorDetailViewController:(NSDictionary*)params {
    return [[FFAuthorDetailController alloc]init];
}

- (NSDictionary*)Action_authorReformerWithOriginData:(NSDictionary*)params {

    FFAuthorListReformer*reformer = [[FFAuthorListReformer alloc]init];
    return params ? [reformer reformData:params] :nil;
}

- (NSDictionary *)Action_authorReformer:(NSDictionary*)params {
    return [[FFAuthorListReformer alloc]init];
}

- (APIRequest*)Action_authorAPIRequest:(NSDictionary*)params {

    return [[AuthorAPIRequest alloc]init];

}
@end
