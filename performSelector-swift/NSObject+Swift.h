//
//  UIResponder+Swift.h
//
//  Created by ToKoRo on 2014-07-18
//  Updated by steakknife on 2015-05-22
//

#import <Foundation/Foundation.h>

@interface NSObject (Swift)

- (id)swift_performSelector:(SEL)aSelector;
- (id)swift_performSelector:(SEL)aSelector withObject:(id)anObject;
- (id)swift_performSelector:(SEL)aSelector withObject:(id)anObject withObject:(id)anotherObject
- (void)swift_performSelector:(SEL)aSelector withObject:(id)anObject afterDelay:(NSTimeInterval)delay;
- (void)swift_performSelectorInBackground:(SEL)aSelector withObject:(id)arg;
- (void)swift_performSelectorOnMainThread:(SEL)aSelector withObject:(id)arg waitUntilDone:(BOOL)wait;

@end
