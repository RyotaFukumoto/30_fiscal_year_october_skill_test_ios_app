//
//  ChancelsDataModel.h
//  YoutubeViewer
//
//  Created by ryota on 2019/10/26.
//  Copyright © 2019 ryota. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ChancelsDataModel : NSObject
@property (nonatomic) NSString *name;
@property (nonatomic) NSString *duration;
@property (nonatomic) NSInteger number;
@property (nonatomic) NSString *imageUrl;
@property (nonatomic) NSString *link;


- (NSString *)name;
- (NSString *)duration;
- (NSInteger)number;
- (NSString *)imageUrl;
- (NSString *)link;

-(void)setChancelsData:(NSString *)name duration:(NSString *)duration number:(NSInteger)number imageUrl:(NSString *)imageUrl link:(NSString *)link;

@end

NS_ASSUME_NONNULL_END
