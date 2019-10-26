//
//  ChannelDataModel.h
//  YoutubeViewer
//
//  Created by ryota on 2019/10/26.
//  Copyright © 2019 ryota. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ChannelDataModel : NSObject
@property (nonatomic) NSString *name;
@property (nonatomic) NSString *profileImageUrl;
@property (nonatomic) NSInteger numberOfSubscribers;

// name取得
- (NSString *)name;
// profileImageUrl取得
- (NSString *)profileImageUrl;
//　numberOfSubscribers取得
- (NSInteger)numberOfSubscribers;

// ChannelDataの中身全てを設定
- (void)setChannelData:(NSString *)name profileImageUrl:(NSString *)profileImageUrl numberOfSubscribers:(NSInteger)numberOfSubscribers;

// nameを設定
- (void)setnName:(NSString *)name;
// profileImageUrlを設定
- (void)setProfileImageUrl:(NSString *)profileImageUrl;
// userNameを設定
- (void)setNumberOfSubscribers:(NSInteger)numberOfSubscribers;
@end

NS_ASSUME_NONNULL_END
