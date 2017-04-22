//
//  main.m
//  MastDetailApp
//
//  Created by Yan, Lin(AWF) on 16/12/22.
//  Copyright © 2016年 Yan, Lin(AWF). All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import "AppDelegate.h"

typedef void (^CompletionBlock)();

@interface SampleClass:NSObject

- (void) performActionWithCompletion:(CompletionBlock) completionBlock;

@end

@implementation SampleClass

- (void) performActionWithCompletion:(CompletionBlock)completionBlock {
	NSLog(@"Action Performed");
	
	completionBlock();
}

@end

int main(int argc, char * argv[]) {
	NSLog(@"hello world, this is write by Linus Yan.");
	
	SampleClass *sampleClass = [[SampleClass alloc] init];
	
	[sampleClass performActionWithCompletion:^{
		NSLog(@"Completion is called to intimate action is performed.");
	}];
	
	
	@autoreleasepool {
		
	    return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
	}
	
	return 0;
}
