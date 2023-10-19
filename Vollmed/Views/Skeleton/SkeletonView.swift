//
//  SkeletonView.swift
//  Vollmed
//
//  Created by ALURA on 13/10/23.
//

import SwiftUI

struct SkeletonView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack(spacing: 16) {
                LinearGradient(gradient: Gradient(colors: [.gray, .white, .gray]), startPoint: .leading, endPoint: .trailing)
                    .mask(
                        Circle()
                            .frame(width: 60, height: 60, alignment: .leading)
                    )
                    .frame(width: 60, height: 60)
            }
        }
    }
}

#Preview {
    SkeletonView()
}
