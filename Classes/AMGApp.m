//
// AMGApp.m
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

#import "AMGApp.h"

@interface AMGApp ()

@property (nonatomic, readwrite, copy) NSString *iconImageName;
@property (nonatomic, readwrite, copy) NSNumber *identifier;
@property (nonatomic, readwrite, copy) NSString *name;
@property (nonatomic, readwrite, copy) NSString *nameShort;

@end


@implementation AMGApp

+ (instancetype)appWithIdentifier:(NSNumber *)identifier name:(NSString *)name nameShort:(NSString *)nameShort iconImageName:(NSString *)iconImageName {
    AMGApp *app = [self new];

    app.identifier = identifier;
    app.name = name;
    app.nameShort = nameShort;
    app.iconImageName = iconImageName;

    return app;
}

+ (instancetype)app1List {
    return [self appWithIdentifier:@579440241 name:@"1List" nameShort:nil iconImageName:@"Assets/AMGIcon1List60"];
}

+ (instancetype)appContacts {
    return [self appWithIdentifier:@639507613 name:@"Contact[s]" nameShort:nil iconImageName:@"Assets/AMGIconContacts60"];
}

+ (instancetype)appGamesKeeper {
    return [self appWithIdentifier:@674138310 name:@"Games Keeper" nameShort:@"Games" iconImageName:@"Assets/AMGIconGamesKeeper60"];
}

+ (instancetype)appWizBox {
    return [self appWithIdentifier:@325184067 name:@"WizBox" nameShort:nil iconImageName:@"Assets/AMGIconWizBox60"];
}

+ (instancetype)appMemorii {
    return [self appWithIdentifier:@352411168 name:@"Memorii" nameShort:nil iconImageName:@"Assets/AMGIconMemorii60"];
}

+ (instancetype)appComicBookDay {
    return [self appWithIdentifier:@788312005 name:@"Comic Book Day" nameShort:@"Comic Book" iconImageName:@"Assets/AMGIconComicBookDay60"];
}

+ (instancetype)appMegaMoji {
    return [self appWithIdentifier:@1152321201 name:@"Mega Moji" nameShort:@"Mega Moji" iconImageName:@"Assets/AMGIconMegaMoji60"];
}

+ (instancetype)appD0TSEchoplex {
    return [self appWithIdentifier:@308598596 name:@"D0TS:Echoplex" nameShort:@"Echoplex" iconImageName:@"Assets/AMGIconEchoplex60"];
}

+ (instancetype)appNanoNotes {
    return [self appWithIdentifier:@1445942906 name:@"Nano Notes" nameShort:@"Nano Notes" iconImageName:@"Assets/AMGIconNanoNotes60"];
}

- (NSString *)nameShort {
    if (!_nameShort) {
        return _name;
    }

    return _nameShort;
}

@end
