//
//  VideosDataModel.h
//  YoutubeViewer
//
//  Created by ryota on 2019/10/26.
//  Copyright © 2019 ryota. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ChannelDataModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface VideosDataModel : NSObject
@property (nonatomic) NSInteger videoId;
@property (nonatomic) NSString *name;
@property (nonatomic) NSString *link;
@property (nonatomic) NSString *imageUrl;
@property (nonatomic) NSInteger numberOfViews;
@property (nonatomic) ChannelDataModel *channel;
// videoid取得
- (NSInteger)videoId;
// name取得
- (NSString *)name;
//　link取得
- (NSString *)link;
//　imageUrl取得
- (NSString *)imageUrl;
// numberOfViews取得
- (NSInteger)numberOfViews;
// ChannelData取得
-(ChannelDataModel *)channelData;

// ChannelDataの中身全てを設定
- (void)setVideosData:(NSInteger)videoId name:(NSString *)name
                 link:(NSString *)link imageUrl:(NSString *)imageUrl
        numberOfViews:(NSInteger)numberOfViews channel:(ChannelDataModel *)channel;

// videoIdを設定
- (void)setVideoId:(NSInteger)videoId;
// nameを設定
- (void)setName:(NSString *)name;
// linkを設定
- (void)setLink:(NSString *)link;
// imageLingを設定
- (void)setImageurl:(NSString *)imageUrl;
// numberOfViewsを設定
- (void)setNumberOfViews:(NSInteger)numberOfViews;
// ChannelData
- (void)setChannel:(ChannelDataModel * _Nonnull)channel;

@end

NS_ASSUME_NONNULL_END
