//
//  Task.swift
//  taskapp
//
//  Created by nakaharak29 on 8/8/16.
//  Copyright © 2016 kenic. All rights reserved.
//

import RealmSwift

class Task: Object {

    // 管理用 ID。プライマリーキー
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    
    // カテゴリ
    dynamic var category = ""
    
    // 内容
    dynamic var contents = ""

    /// 日時
    dynamic var date = NSDate()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
    
}
