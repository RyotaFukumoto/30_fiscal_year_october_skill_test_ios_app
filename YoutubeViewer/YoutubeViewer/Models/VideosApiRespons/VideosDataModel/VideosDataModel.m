//
//  VideosDataModel.m
//  YoutubeViewer
//
//  Created by ryota on 2019/10/26.
//  Copyright © 2019 ryota. All rights reserved.
//

#import "VideosDataModel.h"

@implementation VideosDataModel
// videoid取得
- (NSInteger)videoId {
    return self.videoId;
}
// name取得
- (NSString *)name {
    return self.name;
}
//　link取得
- (NSString *)link {
    return self.link;
}
//　imageUrl取得
- (NSString *)imageUrl {
    return  self.imageUrl;
}
// numberOfViews取得
- (NSInteger)numberOfViews {
    return self.numberOfViews;
}
// ChannelData取得
-(ChannelDataModel *)channelData {
    return  self.channel;
}

// ChannelDataの中身全てを設定
- (void)setVideosData:(NSInteger)videoId name:(NSString *)name
                 link:(NSString *)link imageUrl:(NSString *)imageUrl
        numberOfViews:(NSInteger)numberOfViews channel:(ChannelDataModel *)channel {
    self.videoId = videoId;
    self.name = name;
    self.link = link;
    self.imageUrl = imageUrl;
    self.numberOfViews = numberOfViews;
    self.channel = [[ChannelDataModel alloc]init];
    [self.channel setChannelData:channel.name
                 profileImageUrl:channel.profileImageUrl
             numberOfSubscribers:channel.numberOfSubscribers];
}

// videoIdを設定
- (void)setVideoId:(NSInteger)videoId {
    self.videoId = videoId;
}
// nameを設定
- (void)setName:(NSString *)name {
    self.name = name;
}
// linkを設定
- (void)setLink:(NSString *)link {
    self.link = link;
}
// imageLingを設定
- (void)setImageurl:(NSString *)imageUrl {
    self.imageUrl = imageUrl;
}
// numberOfViewsを設定
- (void)setNumberOfViews:(NSInteger)numberOfViews {
    self.numberOfViews = numberOfViews;
}
// ChannelData
- (void)setChannel:(ChannelDataModel * _Nonnull)channel {
    self.channel = [[ChannelDataModel alloc]init];
    [self.channel setChannelData:channel.name profileImageUrl:channel.profileImageUrl numberOfSubscribers:channel.numberOfSubscribers];
}
@end
