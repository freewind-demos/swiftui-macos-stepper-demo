import SwiftUI

struct ContentView: View {
    @State private var count = 0
    @State private var value = 0.0

    var body: some View {
        VStack(spacing: 30) {
            // 基本 Stepper
            HStack {
                Text("数量: \(count)")
                Stepper("", value: $count, in: 0...100)
                    .labelsHidden()
            }

            // 带标签的 Stepper
            Stepper("数量: \(count)", value: $count, in: 0...100)

            // 指定步长
            Stepper("数值: \(Int(value))", value: $value, in: 0...10, step: 0.5)
        }
        .padding()
    }
}