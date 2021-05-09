//
//  ContentView.swift
//  Landmarks
//
//  Created by Yura Aoyama on 2021/05/09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 250)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading){
                Text("東京工業大学")
                    .font(.title)
                    // .font(Font.system(size: 25))
                Text("すずかけ台キャンパス")
                    .padding(.leading, 40)
                    .font(.title2)
                HStack {
                    Text("Tokyo Institute of Technology")
                    Spacer()
                    Text("Suzukakedai")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()

                Text("すずかけ台キャンパスについて")
                    .font(.title2)
                HStack(alignment: .top) {
                    Text("所在地")
                        .frame(width: 70, alignment: .leading)
                    Text("〒226-0026 \n神奈川県横浜市緑区長津田町４２５９")
                        .padding(.leading)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                HStack {
                    Text("営業時間")
                        .frame(width: 70, alignment: .leading)
                    Text("無限")
                        .padding(.leading)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                HStack {
                    Text("電話番号")
                        .frame(width: 70, alignment: .leading)
                    Text("045-924-5652")
                        .padding(.leading)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
