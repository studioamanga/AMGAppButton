//
// AMGApp.h
//
// Copyright (c) 2014-2019 Vincent Tourraine (http://www.vtourraine.net)
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#import <Foundation/Foundation.h>

@interface AMGApp : NSObject

@property (nonatomic, readonly, copy) NSString *iconImageName;
@property (nonatomic, readonly, copy) NSNumber *identifier;
@property (nonatomic, readonly, copy) NSString *name;
@property (nonatomic, readonly, copy) NSString *nameShort;

+ (instancetype)appWithIdentifier:(NSNumber *)identifier
                             name:(NSString *)name
                        nameShort:(NSString *)nameShort
                    iconImageName:(NSString *)iconImageName;

+ (instancetype)app1List;
+ (instancetype)appContacts;
+ (instancetype)appGamesKeeper;
+ (instancetype)appWizBox;
+ (instancetype)appMemorii;
+ (instancetype)appComicBookDay;
+ (instancetype)appMegaMoji;
+ (instancetype)appD0TSEchoplex;

@end
