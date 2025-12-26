import Foundation
import Combine

class ListeVehiculesViewModel: ObservableObject {
    @Published var vehicules: [Vehicule] = []

    // Future méthode pour charger les véhicules d’un client
    func chargerVehicules(pour client: Client) {
        // À implémenter
    }
}
