import SwiftUI

struct ContentView: View {
    var body: some View {
        List(0 ..< 5) { item in
            HStack {
                Image(systemName: "photo")
                VStack(alignment: .leading) {
                    Text("Device")
                    Text("$ 999")
                        .font(.subheadline)
                        .fontgroundColor(.secondary)
                }
            }
        }
    }    
}

struct ContenView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }    
}