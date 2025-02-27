//
//  ContentView.swift
//  boeken
//
//  Created by Tommy Mestdagh on 27/02/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            homeView().tabItem {
                Image(systemName:"house.fill")
                Text("home")
            }
            libraryView().tabItem {
                Image(systemName:"book.fill")
                Text("library")
            }
            storeView().tabItem {
                Image(systemName:"bag.fill")
                Text("book store")
            }
            audioView().tabItem {
                Image(systemName:"headphones")
                Text("audiobooks")
            }
            searchView().tabItem {
                Image(systemName:"magnifyingglass")
                Text("search")
            }
        }
    }
}

struct homeView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 0) {
                Spacer()
                HStack {
                    Text("home").font(.largeTitle).fontWeight(.bold)
                    Spacer()
                    Image(systemName:"person.circle.fill")
                    Image(systemName: "0.circle.fill").padding()
                }.padding()
                HStack{
                    Text("Top picks")
                    Spacer()
                }.padding()
                HStack{
                    VStack{
                        Image("ai")
                        HStack {
                            VStack {
                                Text("Books you might like")
                                
                                Text("Sugestions").foregroundStyle(.gray)
                            }
                        }
                    }.background(.white).cornerRadius(11)
                    Spacer()
                }.padding()
            }.background(LinearGradient(gradient: Gradient(colors: [.white, Color(red: 0.95, green: 0.95, blue: 0.95)]), startPoint: .top, endPoint: .bottom))
            
            
            VStack(spacing: 0) {
                Spacer()
                VStack {
                    HStack {
                        Text("Computing & internet").font(.title3).fontWeight(.bold)
                        Text(">").font(.title3).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/).foregroundStyle(.gray)
                        Spacer()
                    }
                    HStack {
                        Text("Explore best-sellings books in this gengre").font(.footnote).foregroundStyle(.gray)
                        Spacer()
                    }
                    ScrollView(.horizontal) {
                        HStack {
                            Image("boem")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150, height: 200)
                                .cornerRadius(11)
                            
                            Image("cissp")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150, height: 200)
                                .cornerRadius(11)
                            
                            Image("auto")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150, height: 200)
                                .cornerRadius(11)
                            Image("fotoboek")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150, height: 200)
                                .cornerRadius(11)

                        }
                    }
                }.padding()
            }.background(LinearGradient(gradient: Gradient(colors: [.white, Color(red: 0.95, green: 0.95, blue: 0.95)]), startPoint: .top, endPoint: .bottom))
            
            VStack(spacing: 0) {
                Spacer()
                VStack {
                    HStack {
                        Text("Previous").font(.title3).fontWeight(.bold)
                        Text(">").font(.title3).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/).foregroundStyle(.gray)
                        Spacer()
                    }
                    ScrollView(.horizontal) {
                        HStack {
                            HStack {
                                Image("boem")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 50, height: 100)
                                VStack {
                                    Text("Develop in Swift").font(.footnote).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    Text("Fundamentals").font(.footnote).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    Text("Apple Education").font(.footnote)
                                    Text("Book . 15%").font(.footnote).foregroundStyle(.gray)
                                }
                                Spacer()
                                Image(systemName: "cloud").foregroundColor(.gray)
                                Text("...").foregroundStyle(.gray)
                            }

                        }.padding(10).background(.white).cornerRadius(11)
                    }
                }.padding()
            }.background(LinearGradient(gradient: Gradient(colors: [.white, Color(red: 0.95, green: 0.95, blue: 0.95)]), startPoint: .top, endPoint: .bottom))
                        
        }
    }
}


struct libraryView: View {
    var body: some View {
        Text("hello")
    }
}
struct storeView: View {
    var body: some View {
        Text("sup")
    }
}
struct audioView: View {
    var body: some View {
        Text("1")
    }
}
struct searchView: View {
    var body: some View {
        Text("search here")
    }
}
#Preview {
    ContentView()
}
