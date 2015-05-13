//
//  main.m
//  AutoImagrNBI
//
//  Created by Ben Toms on 06/05/2015.
//  Copyright (c) 2015 macmule. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[]) {
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
