import Foundation

struct Vehicule: Identifiable {
    let id: UUID
    var marque: String
    var modele: String
    var annee: Int
    var numeroVIN: String
    var kilometrage: Int
    var statut: StatutVehicule
}
