import Cocoa
import Virtualization

@available(macOS 13.0, *)
class VPhoneWindowController: NSWindowController, NSWindowDelegate {
    var virtualMachine: VZVirtualMachine?
    var vmView: VZVirtualMachineView?

    convenience init(virtualMachine: VZVirtualMachine) {
        let window = NSWindow(
            contentRect: NSRect(x: 0, y: 0, width: 390, height: 844), // iPhone 13-ish aspect ratio
            styleMask: [.titled, .closable, .miniaturizable, .resizable],
            backing: .buffered,
            defer: false
        )
        window.title = "VPhone — iOS Research Environment"
        window.isReleasedWhenClosed = false
        self.init(window: window)
        window.delegate = self
        
        self.virtualMachine = virtualMachine
        setupView()
    }

    private func setupView() {
        guard let window = window, let vm = virtualMachine else { return }
        
        let view = VZVirtualMachineView(frame: window.contentView!.bounds)
        view.virtualMachine = vm
        view.capturesSystemKeys = true
        view.autoresizingMask = [.width, .height]
        
        window.contentView?.addSubview(view)
        self.vmView = view
    }

    func windowWillClose(_ notification: Notification) {
        NSApp.terminate(self)
    }
}

@available(macOS 13.0, *)
class VPhoneAppDelegate: NSObject, NSApplicationDelegate {
    var windowController: VPhoneWindowController?
    let virtualMachine: VZVirtualMachine

    init(virtualMachine: VZVirtualMachine) {
        self.virtualMachine = virtualMachine
    }

    func applicationDidFinishLaunching(_ notification: Notification) {
        windowController = VPhoneWindowController(virtualMachine: virtualMachine)
        windowController?.showWindow(nil)
        windowController?.window?.center()
        
        NSApp.activate(ignoringOtherApps: true)
    }
}
