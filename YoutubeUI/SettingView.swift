//
//  SettingView.swift
//  YoutubeUI
//
//  Created by SLYTH on 02/02/21.
//

import SwiftUI

struct SettingView: View {
    var body: some View {
        NavigationView{
            Form{
                Section(){
                    HStack(spacing: 20){
                        Image("profile")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .clipShape(Circle())
                        
                        VStack(alignment: .leading){
                            Text("Nabil Achmad")
                                .font(.headline)
                            Text("UI Designer")
                                .font(.caption)
                        }
                    }
                    .padding(.top, 10)
                    .padding(.bottom, 10)
                }
                
                Section(header: Text("Pengaturan Umum")){
                    HStack(spacing: 20){
                        Image(systemName: "star.fill")
                            .frame(width: 35, height: 35)
                            .background(Color.orange)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        Text("Video Favorite")
                    }
                    HStack(spacing: 20){
                        Image(systemName: "tv")
                            .frame(width: 35, height: 35)
                            .background(Color.green)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        Text("Channel")
                }
            }
                Section(header: Text("Pengaturan Akun")){
                    HStack(spacing: 20){
                        Image(systemName: "heart.fill")
                            .frame(width: 35, height: 35)
                            .background(Color.red)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        Text("Liked Video")
                    }
                    HStack(spacing: 20){
                        Image(systemName: "lock.fill")
                            .frame(width: 35, height: 35)
                            .background(Color.blue)
                            .cornerRadius(10)
                            .foregroundColor(Color.white)
                        Text("Keamanan")
                }
        }
                       }.navigationBarTitle("Setting")
        }
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView()
    }
}
