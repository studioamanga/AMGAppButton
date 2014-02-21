//
// AMGAppButton.m
//
// Copyright (c) 2014 Vincent Tourraine (http://www.vtourraine.net)
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

#import "AMGAppButton.h"

@implementation AMGAppButton

+ (NSDictionary *)oneListAppDetails
{
    return @{@"name":      @"1List",
             @"nameShort": @"1List",
             @"icon":      @"Assets/AMGIcon1List60",
             @"appID":     @"579440241"};
}

+ (NSDictionary *)contactsAppDetails
{
    return @{@"name":      @"Contact[s]",
             @"nameShort": @"Contact[s]",
             @"icon":      @"Assets/AMGIconContacts60",
             @"appID":     @"639507613"};
}

+ (NSDictionary *)gamesKeeperAppDetails
{
    return @{@"name":      @"Games Keeper",
             @"nameShort": @"Games Keeper",
             @"icon":      @"Assets/AMGIconGamesKeeper60",
             @"appID":     @"674138310"};
}

+ (NSDictionary *)wizBoxAppDetails
{
    return @{@"name":      @"WizBox",
             @"nameShort": @"WizBox",
             @"icon":      @"Assets/AMGIconWizBox60",
             @"appID":     @"325184067"};
}

+ (NSDictionary *)memoriiAppDetails
{
    return @{@"name":      @"Memorii",
             @"nameShort": @"Memorii",
             @"icon":      @"Assets/AMGIconMemorii60",
             @"appID":     @"352411168"};
}

+ (NSDictionary *)comicBookDayAppDetails
{
    return @{@"name":      @"Comic Book Day",
             @"nameShort": @"Comic Book",
             @"icon":      @"Assets/AMGIconComicBookDay60",
             @"appID":     @"788312005"};
}

@end
