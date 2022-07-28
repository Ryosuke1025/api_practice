//
//  RepoRow.swift
//  Practice
//
//  Created by 須崎良祐 on 2022/07/27.
//

import SwiftUI

struct RepoRow: View {
    let repo: Repo
    var body: some View {
        HStack{
            Image("githubMark")
                .resizable()// 画像サイズをフレームサイズに合わせる
                .frame(width: 60, height: 60)// フレームサイズの指定
            
            VStack(alignment: .leading){
                Text(repo.owner.name)
                    .font(.caption)
                Text(repo.name)
                    .font(.body)
                    .fontWeight(.semibold)
            }
        }
    }
}

struct RepoRow_Previews: PreviewProvider {
    static var previews: some View {
        RepoRow(repo: .mock1)
    }
}
