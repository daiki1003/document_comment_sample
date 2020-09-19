//
//  TestClass.swift
//  DocumentCommentSample
//
//  Created by Daiki Asahi on 2020/04/09.
//  Copyright © 2020 Daiki Asahi. All rights reserved.
//

/// *italic*
/// **bold**
/// ***
/// # paragraph
/// ## #と特に違いはない様な？
/// ### #と特に違いはない様な？
/// [リンク](https://google.com)
/// 1. one
/// 2. two
/// 3. three
/// - one
/// - two
/// - three
/// ```
/// let TestClass = TestClass()
/// ```
/// ~~~
/// let TestClass = TestClass()
/// ~~~
class TestClass {
    // ERROR:
    // TODO: - asdf -\
    ///  private hoge
    private var privateHoge = 0
    /// public hoge
    var hoge = "hoge"
    
    /// method hogehogeho
    func hogehoge() {
    }
}
