//
//  Monument.swift
//  Home
//
//  Created by Enrique Alata Vences on 5/12/23.
//

import Foundation

public struct Monument: Codable {
    public let pais: String
    public let ciudad: String
    public let district: String
    public let latitude, longitude: Double
    public let monument, short, medium, long: String
    public let image: String

    public init(pais: String, ciudad: String, district: String, latitude: Double, longitude: Double, monument: String, short: String, medium: String, long: String, image: String) {
        self.pais = pais
        self.ciudad = ciudad
        self.district = district
        self.latitude = latitude
        self.longitude = longitude
        self.monument = monument
        self.short = short
        self.medium = medium
        self.long = long
        self.image = image
    }
}
