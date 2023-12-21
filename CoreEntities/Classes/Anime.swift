public struct Anime: Codable {
    public let idAnime: Int
    public let url: String
    public let title: String
    public let producers: [Producer]
    public let aired: String
    public let year: Int
    public let synopsis: String
    public let imagesSmall: String
    public let imagesLarge: String

    
    public init(idAnime: Int, url: String, title: String, producers: [Producer], aired: String,year: Int, synopsis: String, imagesSmall: String, imagesLarge: String) {
        self.idAnime = idAnime
        self.url = url
        self.title = title
        self.producers = producers
        self.aired = aired
        self.year = year
        self.synopsis = synopsis
        self.imagesSmall = imagesSmall
        self.imagesLarge = imagesLarge
    }
    
    public func getProducersAsCommaSeparatedList() -> String {
        var result = ""
        for producer in producers {
            result += producer.name + ", "
        }
        return result
    }
    
}
