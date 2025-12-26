import Foundation
import Combine

class AccueilViewModel: ObservableObject {
    // Future logique pour gérer la page d'accueil
    @Published var messageBienvenue: String = "Bienvenue dans l'application de gestion de flotte"
}
