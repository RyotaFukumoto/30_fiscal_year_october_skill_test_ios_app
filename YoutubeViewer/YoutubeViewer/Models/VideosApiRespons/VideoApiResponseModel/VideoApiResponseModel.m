//
//  VideoApiResponseModel.m
//  YoutubeViewer
//
//  Created by ryota on 2019/10/26.
//  Copyright © 2019 ryota. All rights reserved.
//

#import "VideoApiResponseModel.h"

@implementation VideoApiResponseModel

// UserDataModel取得
- (UserDataModel *)userData {
    return  self.userData;
}
// VideosDataModel取得
- (VideosDataModel *)videosData {
    return self.videosData;
}

// VideoApiResponsの中身全てを設定
- (void)setVideoApiResponse:(UserDataModel *)userData videosData:(NSArray *)videosData {
    self.userData = [[UserDataModel alloc] init];
    [self.userData setUserData:userData.userId name:userData.name userName:userData.userName];
    NSMutableArray *videosArray = [NSMutableArray mutableCopy];
    for(VideosDataModel *videoData in videosData) {
    VideosDataModel *video = [[VideosDataModel alloc] init];
    [video setVideosData:videoData.videoId name:videoData.name
                              link:videoData.link imageUrl:videoData.imageUrl
                     numberOfViews:videoData.numberOfViews channel:videoData.channel];
        [videosArray addObject:video];
    }
    self.videosDataArrey = [videosArray copy];
}

// UserDataを設定
- (void)setUserDataModel:(UserDataModel *)userData {
    self.userData = [[UserDataModel alloc] init];
    [self.userData setUserData:userData.userId name:userData.name userName:userData.userName];
}

// VideosDataを設定
- (void)setVideosDataModel:(NSArray *)videosData {
    NSMutableArray *videosArray = [NSMutableArray mutableCopy];

    for(VideosDataModel *videoData in videosData) {
        VideosDataModel *video = [[VideosDataModel alloc] init];
        [video setVideosData:videoData.videoId name:videoData.name
                        link:videoData.link imageUrl:videoData.imageUrl
               numberOfViews:videoData.numberOfViews channel:videoData.channel];
        [videosArray addObject:video];
    }
    self.videosDataArrey = [videosArray copy];
}

@end
