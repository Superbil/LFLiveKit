//
//  LFLiveDebug.m
//  LaiFeng
//
//  Created by LaiFeng on 16/5/20.
//  Copyright © 2016年 LaiFeng All rights reserved.
//

#import "LFLiveDebug.h"

@implementation LFLiveDebug

- (NSString *)description {
    return [NSString stringWithFormat:@"DropFrame:%ld TotalFrame:%ld CurrentCaptureAuidoCount:%zd CurrentCaptureVideoCount:%zd unSendCount:%ld TotalTraffic:%0.f",
            _dropFrame,
            _totalFrame,
            (long)_currentCapturedAudioCount,
            _currentCapturedVideoCount,
            _unSendCount,
            _dataFlow];
}

@end
