//
//  Copyright © 2019 An Tran. All rights reserved.
//

import SwiftUI

struct VStackExampleView: View {

    var body: some View {
        List {
            VStack(alignment: .leading) {
                Text("First Text is short")
                Text("Second Text is longer")
            }

            VStack(alignment: .center) {
                Text("First Text is short")
                Text("Second Text is longer")
            }

            VStack(alignment: .trailing) {
                Text("First Text is short")
                Text("Second Text is longer")
            }
        }
        .navigationBarTitle(Text("HStack"))
    }
}

#if DEBUG
struct VStackExampleView_Previews: PreviewProvider {
    static var previews: some View {
        VStackExampleView()
    }
}
#endif
