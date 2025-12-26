import Foundation
import CoreData

extension Client {
    @nonobjc public class func fetchRequest() -> NSFetchRequest<Client> {
        return NSFetchRequest<Client>(entityName: "Client")
    }

    @NSManaged public var id: UUID
    @NSManaged public var nom: String
    @NSManaged public var entreprise: String
    @NSManaged public var téléphone: String
}
