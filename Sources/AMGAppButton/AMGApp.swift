//
// AMGApp.swift
//
// Copyright (c) 2014-2022 Vincent Tourraine (https://www.vtourraine.net)
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

import Foundation

public struct AMGApp {
    public let iconImageName: String
    public let identifier: Int
    public let name: String
    public let nameShort: String?
}

extension AMGApp {

    public static var oneList: AMGApp {
        get {
            return AMGApp(iconImageName: "AMGIcon1List60", identifier: 579440241, name: "1List", nameShort: nil)
        }
    }

    public static var contacts: AMGApp {
        get {
            return AMGApp(iconImageName: "AMGIconContacts60", identifier: 639507613, name: "Contact[s]", nameShort: nil)
        }
    }

    public static var gamesKeeper: AMGApp {
        get {
            return AMGApp(iconImageName: "AMGIconGamesKeeper60", identifier: 674138310, name: "Games Keeper", nameShort: "Games")
        }
    }

    public static var wizBox: AMGApp {
        get {
            return AMGApp(iconImageName: "AMGIconWizBox60", identifier: 325184067, name: "WizBox", nameShort: nil)
        }
    }

    public static var memorii: AMGApp {
        get {
            return AMGApp(iconImageName: "AMGIconMemorii60", identifier: 352411168, name: "Memorii", nameShort: nil)
        }
    }

    public static var comicBookDay: AMGApp {
        get {
            return AMGApp(iconImageName: "AMGIconComicBookDay60", identifier: 788312005, name: "Comic Book Day", nameShort: "Comic Book")
        }
    }

    public static var megaMoji: AMGApp {
        get {
            return AMGApp(iconImageName: "AMGIconMegaMoji60", identifier: 1152321201, name: "Mega Moji", nameShort: nil)
        }
    }

    public static var d0tsEchoplex: AMGApp {
        get {
            return AMGApp(iconImageName: "AMGIconEchoplex60", identifier: 308598596, name: "D0TS:Echoplex", nameShort: "Echoplex")
        }
    }

    public static var nanoNotes: AMGApp {
        get {
            return AMGApp(iconImageName: "AMGIconNanoNotes60", identifier: 1445942906, name: "Nano Notes", nameShort: nil)
        }
    }
}
