import Foundation

struct Facture: Identifiable {
    let id: UUID
    var dateEmission: Date
    var montant: Double
    var description: String
    var estPayee: Bool
}
