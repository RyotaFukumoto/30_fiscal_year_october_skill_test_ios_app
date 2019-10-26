//
//  ChancelsDataModel.m
//  YoutubeViewer
//
//  Created by ryota on 2019/10/26.
//  Copyright © 2019 ryota. All rights reserved.
//

#import "ChancelsDataModel.h"

@implementation ChancelsDataModel
- (NSString *)name {
    return self.name;
}
- (NSString *)duration {
    return  self.duration;
}
- (NSInteger)number {
    return self.number;
}
- (NSString *)imageUrl {
    return  self.imageUrl;
}
- (NSString *)link {
    return self.link;
}

-(void)setChancelsData:(NSString *)name duration:(NSString *)duration number:(NSInteger)number imageUrl:(NSString *)imageUrl link:(NSString *)link {
    self.name = name;
    self.duration = duration;
    self.number = number;
    self.imageUrl = imageUrl;
    self.link = link;
}

@end
