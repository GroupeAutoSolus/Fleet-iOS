import Foundation
import Combine

class DetailsVehiculeViewModel: ObservableObject {
    @Published var vehicule: Vehicule?
    @Published var factures: [Facture] = []

    // Future méthode pour charger les infos d’un véhicule
    func chargerDetailsVehicule(id: UUID) {
        // À implémenter
    }
}
