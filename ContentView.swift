import SwiftUI
import CoreData

struct ContentView: View {
    @Environment(\.managedObjectContext) private var viewContext
    @FetchRequest(entity: Client.entity(),
                  sortDescriptors: [NSSortDescriptor(keyPath: \.nom, ascending: true)])
    private var clients: FetchedResults<Client>

    var body: some View {
        NavigationStack {
            List {
                ForEach(clients) { client in
                    NavigationLink(destination: ClientDetailView(client: client)) {
                        VStack(alignment: .leading) {
                            Text(client.nom).font(.headline)
                            Text(client.entreprise).font(.subheadline)
                        }
                    }
                }
            }
            .navigationTitle("Clients")
        }
    }
}
