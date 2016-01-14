//
//  STLVideoFunctions.m
//  STLBGVideo
//
//  Created by StoneLeon on 16/1/13.
//  Copyright © 2016年 StoneLeon. All rights reserved.
//

#import "STLVideoFunctions.h"

@implementation STLVideoFunctions
/**
 *  获取plist文件
 */
+ (NSDictionary *)getUrlInfo {

    NSString *MD5PlistPath = [[NSBundle mainBundle] pathForResource:@"C415F3F13BBD50B1-info" ofType:@"plist"];
    NSDictionary *dict = [NSDictionary dictionaryWithContentsOfFile:MD5PlistPath];
    return dict;
}

+ (NSString *)getVideoUrl {

    NSString *videoUrl = [[STLVideoFunctions getUrlInfo] objectForKey:@"Url"];
    return videoUrl;
}

+ (NSString *)getVideoType {

    NSString *Type = [[STLVideoFunctions getUrlInfo] objectForKey:@"Type"];
    return Type;
}

+ (BOOL)getLoopMode {

    BOOL ModeBool = [[[STLVideoFunctions getUrlInfo] objectForKey:@"Mode Loop"] boolValue];
    return ModeBool;
}
@end
