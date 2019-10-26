//
//  HTTPRequest.h
//  YoutubeViewer
//
//  Created by ryota on 2019/10/26.
//  Copyright © 2019 ryota. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface HTTPRequest : NSObject
+(NSData *)apiGetMethod:(NSURL *)url;

@end

NS_ASSUME_NONNULL_END
