import Cocoa

@main
struct StepperApp: App {
    var body: some Scene {
        Window("Stepper", id: "main") {
            ContentView()
        }
        .defaultSize(width: 400, height: 200)
    }
}