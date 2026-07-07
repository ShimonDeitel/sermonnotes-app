import Foundation

struct SermonEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var rating: Int = 3
    var dateAdded: Date = Date()
    var speaker: String
    var talkDate: Date
    var topic: String
    var notes: String

    init(id: UUID = UUID(), title: String, rating: Int = 3, dateAdded: Date = Date(), speaker: String = "", talkDate: Date = Date(), topic: String = "", notes: String = "") {
        self.id = id
        self.title = title
        self.rating = rating
        self.dateAdded = dateAdded
        self.speaker = speaker
        self.talkDate = talkDate
        self.topic = topic
        self.notes = notes
    }
}
