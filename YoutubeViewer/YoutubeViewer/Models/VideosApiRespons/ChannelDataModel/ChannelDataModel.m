//
//  ChannelDataModel.m
//  YoutubeViewer
//
//  Created by ryota on 2019/10/26.
//  Copyright © 2019 ryota. All rights reserved.
//

#import "ChannelDataModel.h"

@implementation ChannelDataModel

// name取得
- (NSString *)name {
    return self.name;
}
// profileImageUrl取得
- (NSString *)profileImageUrl {
    return self.profileImageUrl;
}
//　numberOfSubscribers取得
- (NSInteger)numberOfSubscribers {
    return self.numberOfSubscribers;
}

// ChannelDataの中身全てを設定
- (void)setChannelData:(NSString *)name profileImageUrl:(NSString *)profileImageUrl numberOfSubscribers:(NSInteger)numberOfSubscribers {
    self.name = name;
    self.profileImageUrl = profileImageUrl;
    self.numberOfSubscribers = numberOfSubscribers;
}

// nameを設定
- (void)setnName:(NSString *)name {
    self.name = name;
}

// profileImageUrlを設定
- (void)setProfileImageUrl:(NSString *)profileImageUrl {
    self.profileImageUrl = profileImageUrl;
}

// userNameを設定
- (void)setNumberOfSubscribers:(NSInteger)numberOfSubscribers {
    self.numberOfSubscribers = numberOfSubscribers;
}
@end
