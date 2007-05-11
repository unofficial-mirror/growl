/*
 *  HelperMain.m
 *  Growl
 *
 *  Created by Karl Adam on Thu Apr 22 2004.
 *  Copyright (c) 2004 The Growl Project. All rights reserved.
 *
 */

#import "GrowlApplicationController.h"

int main(void) {
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	[NSApplication sharedApplication];

	[NSApp setDelegate:[GrowlApplicationController sharedInstance]];
	[pool release];

	pool = [[NSAutoreleasePool alloc] init];
	[NSApp run];
	[pool release];

	return EXIT_SUCCESS;
}

