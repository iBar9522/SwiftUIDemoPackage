import SwiftUI
//struct SwiftUIDemoPackage {
//    var text = "Hello, World!"
//}

public struct ContentView: View {
    @State private var email: String = "Email"
    @State private var password: String = "Password"
    @State private var isActive: Bool = false
    
    public init() {}
    
    public var body: some View {
        NavigationView {
            VStack {
                VStack(spacing: 8.0) {
                    TextField("Email", text: $email)
                        .textFieldStyle(
                            RoundedBorderTextFieldStyle()
                        )
                        .foregroundColor(.gray)
                        .frame(width: 327.0, height: 50.0, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                    TextField("password", text: $password)
                        .textFieldStyle(
                            RoundedBorderTextFieldStyle()
                        )
                        .foregroundColor(.gray)
                        .frame(width: 327.0, height: 50.0, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                    NavigationLink(destination: SwiftUIView()) {
                        Text("Login")
                    }
                    .foregroundColor(.white)
                    .frame(width: 327.0,
                           height: 56.0,
                           alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(RoundedRectangle(
                                    cornerRadius: 8).fill(Color.blue))
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
