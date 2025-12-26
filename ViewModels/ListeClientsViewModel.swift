import Foundation
import Combine

class ListeClientsViewModel: ObservableObject {
    @Published var clients: [Client] = []

    // Future méthode pour charger les clients depuis CoreData
    func chargerClients() {
        // À implémenter
    }
}
