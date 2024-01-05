//
//  main.m
//  GGDebug
//
//  Created by DoctorGG on 2024/1/4.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>

@interface GGObject : NSObject

@end

@implementation GGObject



@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        GGObject *obj = [[GGObject alloc] init];
        NSLog(@"%zd", class_getInstanceSize(obj.class));
    }
    return 0;
}
