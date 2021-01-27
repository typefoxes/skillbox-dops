
import Foundation

struct MorteyDataAll: Codable {
    let results: [MorteyData]
    
    enum CodingKeys: String, CodingKey {
        case results = "results"
      
}
}
struct MorteyData: Codable{
   
    struct Location: Codable {
        let name: String
            
        enum CodingKeys: String, CodingKey {
         case name = "name"
        }
    }
    let name: String
    let status: String
    let species: String
    let gender: String
    let location: Location
    let image: String
    
    enum CodingKeys: String, CodingKey {
     case name = "name"
     case status = "status"
     case species = "species"
     case gender = "gender"
     case location = "location"
     case image = "image"
        }
    }
class saveIt: Object, Codable {
    @objc dynamic var name = String()
    @objc dynamic var status = String()
    @objc dynamic var species = String()
    @objc dynamic var gender = String()
    @objc dynamic var location = String()
    @objc dynamic var image = String()
    
    enum CodingKeys: String, CodingKey {
     case name = "name"
     case status = "status"
     case species = "species"
     case gender = "gender"
     case location = "location"
     case image = "image"
        }
}
