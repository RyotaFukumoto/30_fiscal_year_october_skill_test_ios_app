//
//  HTTPRequest.m
//  YoutubeViewer
//
//  Created by ryota on 2019/10/26.
//  Copyright © 2019 ryota. All rights reserved.
//

#import "HTTPRequest.h"

@implementation HTTPRequest
+(NSData *)apiGetMethod:(NSURL *)url {
    NSMutableURLRequest *request;
    //リクエスト作成
    request = [NSMutableURLRequest requestWithURL:url];
    
    //HTTPリクエスト送信
    NSHTTPURLResponse *response = nil;
    NSError *error          = nil;
    NSData *result          = [NSURLConnection sendSynchronousRequest:request
                                                    returningResponse:&response
                                                                error:&error];
    return result;
}

@end
