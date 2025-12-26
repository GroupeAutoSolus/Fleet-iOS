import Foundation

enum TypeClient: String, CaseIterable, Identifiable {
    case entreprise = "Entreprise"
    case particulier = "Particulier"

    var id: String { self.rawValue }
}
