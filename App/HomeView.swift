/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        VStack {
            Text("Information about M. AlZiyad")
                .font(.title)
                .fontWeight(.light)
                .padding(2)

            Image(information.image)
                .resizable()
                // fit is resize the image to be perfect
                .aspectRatio(contentMode: .fit)
                .cornerRadius(180)
                .padding(30)

            Text(information.name)
                .font(.title)
        }
    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
