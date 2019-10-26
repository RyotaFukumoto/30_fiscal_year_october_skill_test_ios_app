//
//  UserDataModel.m
//  YoutubeViewer
//
//  Created by ryota on 2019/10/26.
//  Copyright © 2019 ryota. All rights reserved.
//

#import "UserDataModel.h"

@implementation UserDataModel

// id取得
- (NSInteger)userId {
    return self.userId;
}

// name取得
- (NSString *)name{
    return self.name;
}
//　usetName取得
- (NSString *)userName {
    return self.userName;
}

// UserDataの中身全てを設定
- (void)setUserData:(NSInteger)userId name:(NSString *)name userName:(NSString *)userName{
    self.userId = userId;
    self.name = name;
    self.userName = userName;
}

// idを設定
- (void)setUserId:(NSInteger)userId{
    self.userId = userId;
}
// nameを設定
- (void)setName:(NSString *)name{
    self.name = name;
}
// userNameを設定
- (void)setUserName:(NSString *)userName{
    self.userName = userName;
}
@end
