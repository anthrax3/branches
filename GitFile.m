//
//  GitFile.m
//  gitfend
//
//  Created by Manuel Astudillo on 8/9/10.
//  Copyright 2010 CodeTonic. All rights reserved.
//

#import "GitFile.h"


@implementation GitFile

@synthesize filename;
@synthesize status;

-(id) initWithName:(NSString*) _filename andStatus:(GitFileStatus) _status
{
	if ( self = [super init] )
	{
		[self setFilename:_filename];
		[self setStatus:_status];
		
	}
	return self;
}


-(void) dealloc
{
	[filename release];
}



@end