//
//  GitUserList.swift
//  Tawk Ios Project
//
//  Created by Thobio Joseph on 03/04/22.
//

import Foundation


struct GitUser:Codable {
    let login, url:String?
    let id:Int?
}


struct GitUserDetails:Codable {
    let id :Int?
    let login,avatar_url,company,blog,location,bio,name:String?
}
