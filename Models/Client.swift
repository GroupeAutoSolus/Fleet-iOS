import Foundation

struct Client: Identifiable {
    let id: UUID
    var nom: String
    var type: TypeClient
    var numeroTelephone: String
    var adresseCourriel: String
    var vehicules: [Vehicule]
}
