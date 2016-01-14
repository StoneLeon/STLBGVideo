//
//  STLVideoFunctions.h
//  STLBGVideo
//
//  Created by StoneLeon on 16/1/13.
//  Copyright © 2016年 StoneLeon. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface STLVideoFunctions : NSObject

+(NSDictionary *)getUrlInfo;
+(NSString *)getVideoUrl;
+(NSString *)getVideoType;
+(BOOL)getLoopMode;

@end
