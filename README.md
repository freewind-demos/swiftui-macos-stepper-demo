# SwiftUI macOS Stepper

## 简介

演示 SwiftUI 中 Stepper（步进器）的用法。

## 快速开始

```bash
cd swiftui-macos-stepper-demo
xcodegen generate
open SwiftUIStepperDemo.xcodeproj
# Cmd+R 运行
```

## 概念讲解

### Stepper

```swift
Stepper("数量: \(count)", value: $count, in: 0...100)
Stepper("", value: $count, in: 0...10, step: 0.5)
```

## 完整讲解（中文）

### Stepper 用途

- 数值增减输入
- 支持整数和浮点数
- 可以指定范围和步长