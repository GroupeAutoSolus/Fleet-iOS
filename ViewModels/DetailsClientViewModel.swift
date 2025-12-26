import Foundation
import Combine

class DetailsClientViewModel: ObservableObject {
    @Published var client: Client?
    @Published var vehicules: [Vehicule] = []

    // Future méthode pour charger les détails d’un client
    func chargerDetailsClient(id: UUID) {
        // À implémenter
    }
}
