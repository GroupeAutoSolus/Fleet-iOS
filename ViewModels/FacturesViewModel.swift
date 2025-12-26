import Foundation
import Combine

class FacturesViewModel: ObservableObject {
    @Published var factures: [Facture] = []

    // Future méthode pour créer une facture
    func ajouterFacture(pour vehicule: Vehicule, montant: Double, description: String) {
        // À implémenter
    }
}
