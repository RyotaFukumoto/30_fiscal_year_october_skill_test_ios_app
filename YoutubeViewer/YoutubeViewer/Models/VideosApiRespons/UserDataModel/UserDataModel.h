//
//  UserDataModel.h
//  YoutubeViewer
//
//  Created by ryota on 2019/10/26.
//  Copyright © 2019 ryota. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface UserDataModel : NSObject
@property (nonatomic) NSInteger userId;
@property (nonatomic) NSString *name;
@property (nonatomic) NSString *userName;


// id取得
- (NSInteger)userId;
// name取得
- (NSString *)name;
//　usetName取得
- (NSString *)userName;

// UserDataの中身全てを設定
- (void)setUserData:(NSInteger)userId name:(NSString *)name userName:(NSString *)userName;

// idを設定
- (void)setUserId:(NSInteger)userId;
// nameを設定
- (void)setName:(NSString *)name;
// userNameを設定
- (void)setUserName:(NSString *)userName;

@end

NS_ASSUME_NONNULL_END
