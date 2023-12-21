//
//  AnimeRequestParameters.swift
//  CoreEntities
//
//  Created by Aaron Andres Gaspar Peña on 19/12/23.
//

public struct AnimeRequestParameters {
    public let topic: String
    public let startDate: String
    public let endDate: String
    
    public init(topic: String, startDate: String, endDate: String) {
        self.topic = topic
        self.startDate = startDate
        self.endDate = endDate
    }
}
