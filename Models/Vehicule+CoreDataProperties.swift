
import Foundation
import CoreData

extension Vehicule {
    @nonobjc public class func fetchRequest() -> NSFetchRequest<Vehicule> {
        return NSFetchRequest<Vehicule>(entityName: "Vehicule")
    }

    @NSManaged public var id: UUID
    @NSManaged public var marque: String
    @NSManaged public var modele: String
    @NSManaged public var annee: Int16
    @NSManaged public var immatriculation: String
    @NSManaged public var client: Client?
    @NSManaged public var factures: NSSet?
}
