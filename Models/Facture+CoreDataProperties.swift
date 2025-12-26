
import Foundation
import CoreData

extension Facture {
    @nonobjc public class func fetchRequest() -> NSFetchRequest<Facture> {
        return NSFetchRequest<Facture>(entityName: "Facture")
    }

    @NSManaged public var id: UUID
    @NSManaged public var date: Date
    @NSManaged public var montant: Double
    @NSManaged public var descriptionText: String
    @NSManaged public var vehicule: Vehicule?
}
