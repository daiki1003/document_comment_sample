//
//  TestEnum.swift
//  DocumentCommentSample
//
//  Created by Daiki Asahi on 2020/04/09.
//  Copyright © 2020 Daiki Asahi. All rights reserved.
//

/**
 1行目
   2行目(インデントは無視される)
 
 2行開けるとここからはDiscussionになります。

 ここは同じくDiscussionになります。
 */
enum GreatestEnum {
    /// # hoge
    /// ## hoge
    /// ### hoge
    /// foo
    /// foo
    /// ## hoge
    /// foo
    /// foo
    /// ### hoge
    /// foo
    /// foo
    /// hoge2
    /// hoge3
    case hoge
    /// *italic*
    /// **bold**
    /// *** (平行線)
    /// # paragraph
    /// [リンク](https://google.com)
    /// 1. one
    /// 2. two
    /// 3. three
    /// - one
    /// - two
    /// - three
    case fuga
    /// - Precondition
    /// a
    /// - Postcondition
    /// a
    /// - Requires
    /// a
    /// - Invariant
    /// a
    /// - Complexity
    /// a
    /// - Important
    /// a
    /// - Warning
    /// a
    case foo
    /**
        The perimeter of the `Shape` instance.

        Computation depends on the shape of the instance, and is
        equivalent to:

        ~~~
        // Circles:
        let perimeter = circle.radius * 2 * Float.pi

        // Other shapes:
        let perimeter = shape.sides.map { $0.length }
                                   .reduce(0, +)
        ~~~
    */
    case bar
    
    /// 
    /// switch
    func hoge() {
        switch self {
        case .hoge: print("")
        case .fuga: print("")
        case .foo: print("")
        case .bar: print("")
        }
    }
    
    /**
        The area of the `Shape` instance.

        Computation depends on the shape of the instance.
        For a triangle, `area` is equivalent to:

            let height = triangle.calculateHeight()
            let area = triangle.base * height / 2
    */
    func divide() {
        
    }
}

// MARK: - hoge
// TODO: - hogehoge
// FIXME: - toeo
