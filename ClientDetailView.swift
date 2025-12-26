import SwiftUI

struct ClientDetailView: View {
    var client: Client

    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("Nom : \(client.nom)")
            Text("Entreprise : \(client.entreprise)")
            Text("Téléphone : \(client.téléphone)")
        }
        .padding()
        .navigationTitle("Fiche Client")
    }
}
