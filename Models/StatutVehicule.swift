import Foundation

enum StatutVehicule: String, CaseIterable, Identifiable {
    case actif = "Actif"
    case entretien = "En entretien"
    case horsService = "Hors service"

    var id: String { self.rawValue }
}
