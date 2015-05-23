//
//  UIResponder+Swift.m
//
//  Created by ToKoRo on 2014-07-18
//  Updated by steakknife on 2015-05-22
//

#import "NSObject+Swift.h"

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Warc-performSelector-leaks"

@implementation NSObject (Swift)

- (id)swift_performSelector:(SEL)aSelector
{
  return [self performSelector:aSelector];
}

- (id)swift_performSelector:(SEL)aSelector withObject:(id)anObject
{
    return [self performSelector:aSelector withObject:anObject];
}

- (id)swift_performSelector:(SEL)aSelector withObject:(id)anObject withObject:(id)anotherObject
{
    return [self performSelector:aSelector withObject:anObject withObject:anotherObject];
}

- (void)swift_performSelector:(SEL)aSelector withObject:(id)anArgument afterDelay:(NSTimeInterval)delay
{
    return [self performSelector:aSelector withObject:anArgument afterDelay:delay];
}

- (void)swift_performSelectorInBackground:(SEL)aSelector withObject:(id)arg
{
    [self performSelectorInBackground:aSelector withObject:arg];
}

- (void)swift_performSelectorOnMainThread:(SEL)aSelector withObject:(id)arg waitUntilDone:(BOOL)wait
{
    [self performSelectorOnMainThread:aSelector withObject:arg waitUntilDone:wait];
}

@end

#pragma clang diagnostic pop
