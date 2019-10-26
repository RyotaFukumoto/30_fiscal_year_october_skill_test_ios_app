//
//  VideoApiResponseModel.h
//  YoutubeViewer
//
//  Created by ryota on 2019/10/26.
//  Copyright © 2019 ryota. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UserDataModel.h"
#import "VideosDataModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface VideoApiResponseModel : NSObject
@property (nonatomic) UserDataModel *userData;
@property (nonatomic) NSArray<VideosDataModel *>*videosDataArrey;

// UserDataModel取得
- (UserDataModel *)userData;
// VideosDataModel取得
- (VideosDataModel *)videosData;

// VideoApiResponsの中身全てを設定
- (void)setVideoApiResponse:(UserDataModel *)userData videosData:(NSArray *)videosData;



@end

NS_ASSUME_NONNULL_END
