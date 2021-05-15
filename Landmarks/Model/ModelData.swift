//
//  ModelData.swift
//  Landmarks
//
//  Created by Yura Aoyama on 2021/05/15.
//

import Foundation

func load() -> [Landmark] {
    print("load")
    let file = Bundle.main.url(forResource: "landmarkData", withExtension: "json")!
    do {
        let data = try Data(contentsOf: file)

        let jsonDecoder = JSONDecoder()
        let landmarks = try jsonDecoder.decode([Landmark].self, from: data)
        
        return landmarks
    } catch {
        print(error)
        return []
    }
    
}
