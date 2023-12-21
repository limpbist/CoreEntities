//
//  Producer.swift
//  CoreEntities
//
//  Created by Aaron Andres Gaspar Peña on 29/11/23.
//

public struct Producer: Codable {
    
    public let idProducer: Int
    public let name: String
    
    public init(idProducer: Int, name: String) {
        self.idProducer = idProducer
        self.name = name
    }
}
