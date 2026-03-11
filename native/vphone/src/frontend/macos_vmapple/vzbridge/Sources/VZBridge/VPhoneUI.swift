import Cocoa
import Virtualization
import QuartzCore

// MARK: - Premium UI Components

@available(macOS 14.0, *)
class SideButton: NSView {
    enum Kind { case volumeUp, volumeDown, power }
    let kind: Kind
    var onClick: (() -> Void)?
    
    init(kind: Kind, frame: NSRect) {
        self.kind = kind
        super.init(frame: frame)
        self.wantsLayer = true
        self.layer?.backgroundColor = NSColor(white: 0.25, alpha: 0.9).cgColor
        self.layer?.cornerRadius = 2
        self.layer?.borderWidth = 0.5
        self.layer?.borderColor = NSColor(white: 1.0, alpha: 0.1).cgColor
    }
    
    required init?(coder: NSCoder) { fatalError() }
    
    override func mouseDown(with event: NSEvent) {
        self.layer?.backgroundColor = NSColor.systemBlue.cgColor
        onClick?()
    }
    
    override func mouseUp(with event: NSEvent) {
        self.layer?.backgroundColor = NSColor(white: 0.25, alpha: 0.9).cgColor
    }
}

// MARK: - Simulator Header

@available(macOS 14.0, *)
class VPhoneSimulatorHeader: NSView {
    var onHome: (() -> Void)?
    var onPower: (() -> Void)?
    var onScreenshot: (() -> Void)?

    private let titleLabel: NSTextField = {
        let tf = NSTextField(labelWithString: "iPhone 15 Pro — iOS 26.2")
        tf.isEditable = false
        tf.isBordered = false
        tf.drawsBackground = false
        tf.font = .systemFont(ofSize: 13, weight: .semibold)
        tf.textColor = .secondaryLabelColor
        tf.alignment = .center
        return tf
    }()

    override init(frame frameRect: NSRect) {
        super.init(frame: frameRect)
        setupUI()
    }
    
    required init?(coder: NSCoder) { fatalError() }
    
    private func setupUI() {
        self.wantsLayer = true
        self.layer?.backgroundColor = NSColor.clear.cgColor
        
        let visualEffect = NSVisualEffectView(frame: self.bounds)
        visualEffect.material = .headerView
        visualEffect.blendingMode = .withinWindow
        visualEffect.state = .active
        visualEffect.autoresizingMask = [.width, .height]
        self.addSubview(visualEffect)

        // Title in the center
        titleLabel.frame = NSRect(x: 0, y: (self.bounds.height - 20) / 2, width: self.bounds.width, height: 20)
        titleLabel.autoresizingMask = [.width, .minYMargin, .maxYMargin]
        self.addSubview(titleLabel)

        // Controls on the right
        let stack = NSStackView(frame: NSRect(x: self.bounds.width - 120, y: 0, width: 110, height: self.bounds.height))
        stack.orientation = .horizontal
        stack.spacing = 15
        stack.distribution = .gravityAreas
        stack.autoresizingMask = [.minXMargin, .height]
        
        stack.addArrangedSubview(createHeaderButton(systemName: "house", action: #selector(homePressed)))
        stack.addArrangedSubview(createHeaderButton(systemName: "camera", action: #selector(screenshotPressed)))
        stack.addArrangedSubview(createHeaderButton(systemName: "power", action: #selector(powerPressed)))
        
        self.addSubview(stack)
    }
    
    private func createHeaderButton(systemName: String, action: Selector) -> NSButton {
        let btn = NSButton(image: NSImage(systemSymbolName: systemName, accessibilityDescription: nil) ?? NSImage(), target: self, action: action)
        btn.isBordered = false
        btn.bezelStyle = .shadowlessSquare
        btn.contentTintColor = .secondaryLabelColor
        btn.imageScaling = .scaleProportionallyUpOrDown
        let config = NSImage.SymbolConfiguration(pointSize: 14, weight: .medium)
        btn.image = btn.image?.withSymbolConfiguration(config)
        return btn
    }
    
    @objc private func homePressed() { onHome?() }
    @objc private func powerPressed() { onPower?() }
    @objc private func screenshotPressed() { onScreenshot?() }
}

// MARK: - Main Window Controller

@available(macOS 14.0, *)
class VPhoneWindowController: NSWindowController, NSWindowDelegate {
    var virtualMachine: VZVirtualMachine?
    var vmView: VZVirtualMachineView?
    var deviceFrame: NSVisualEffectView?
    private var scaleFactor: CGFloat = 1.0

    convenience init(virtualMachine: VZVirtualMachine) {
        let screen = NSScreen.main?.visibleFrame ?? NSRect(x: 0, y: 0, width: 1920, height: 1080)
        let maxAllowedHeight = screen.height * 0.92
        
        let baseContentWidth: CGFloat = 390
        let baseContentHeight: CGFloat = 844
        let framePadding: CGFloat = 12
        let headerHeight: CGFloat = 38
        
        let baseTotalHeight = baseContentHeight + (framePadding * 2) + headerHeight + 20
        
        var scale: CGFloat = 1.0
        if baseTotalHeight > maxAllowedHeight {
            scale = maxAllowedHeight / baseTotalHeight
        }
        
        let width = baseContentWidth * scale
        let height = baseContentHeight * scale
        let totalWidth = width + (framePadding * 2 * scale)
        let totalHeight = height + (framePadding * 2 * scale)
        
        let window = NSWindow(
            contentRect: NSRect(x: 0, y: 0, width: totalWidth + (10 * scale), height: totalHeight + (headerHeight * scale) + (20 * scale)),
            styleMask: [.titled, .closable, .miniaturizable, .resizable, .fullSizeContentView],
            backing: .buffered,
            defer: false
        )
        
        window.title = "Simulator" // Official naming
        window.titleVisibility = .hidden
        window.titlebarAppearsTransparent = true
        window.backgroundColor = .clear
        window.isOpaque = false
        window.hasShadow = true
        window.isMovableByWindowBackground = true
        
        self.init(window: window)
        window.delegate = self
        self.virtualMachine = virtualMachine
        self.scaleFactor = scale
        
        setupUI(contentWidth: width, contentHeight: height, scale: scale, headerHeight: headerHeight * scale)
    }

    private func setupUI(contentWidth: CGFloat, contentHeight: CGFloat, scale: CGFloat, headerHeight: CGFloat) {
        guard let window = window, let vm = virtualMachine else { return }
        let contentView = window.contentView!
        
        // 1. Simulator Header (Title Bar)
        let header = VPhoneSimulatorHeader(frame: NSRect(x: 0, y: contentView.bounds.height - headerHeight, width: contentView.bounds.width, height: headerHeight))
        header.autoresizingMask = [.width, .minYMargin]
        header.onHome = { [weak self] in self?.sendKey(0x24) }
        contentView.addSubview(header)
        
        // 2. Device Frame (Real Pro Look)
        let framePadding: CGFloat = 10 * scale
        let frameWidth = contentWidth + (framePadding * 2)
        let frameHeight = contentHeight + (framePadding * 2)
        
        let frameView = NSVisualEffectView(frame: NSRect(x: (contentView.bounds.width - frameWidth) / 2, y: 15 * scale, width: frameWidth, height: frameHeight))
        frameView.material = .sidebar
        frameView.blendingMode = .behindWindow
        frameView.state = .active
        frameView.wantsLayer = true
        frameView.layer?.cornerRadius = 55 * scale
        frameView.layer?.borderWidth = 1.8 * scale
        frameView.layer?.borderColor = NSColor(white: 1.0, alpha: 0.12).cgColor
        
        // Add metallic gradient effect
        let gradient = CAGradientLayer()
        gradient.frame = frameView.bounds
        gradient.colors = [
            NSColor(white: 0.25, alpha: 1.0).cgColor,
            NSColor(white: 0.15, alpha: 1.0).cgColor,
            NSColor(white: 0.20, alpha: 1.0).cgColor
        ]
        gradient.startPoint = CGPoint(x: 0, y: 0)
        gradient.endPoint = CGPoint(x: 1, y: 1)
        gradient.cornerRadius = 55 * scale
        frameView.layer?.insertSublayer(gradient, at: 0)
        
        contentView.addSubview(frameView)
        self.deviceFrame = frameView
        
        // Dark Inner Bezel
        let bezel = NSView(frame: frameView.bounds.insetBy(dx: 2 * scale, dy: 2 * scale))
        bezel.wantsLayer = true
        bezel.layer?.backgroundColor = NSColor.black.cgColor
        bezel.layer?.cornerRadius = 53 * scale
        frameView.addSubview(bezel)
        
        // 3. VM View
        let vmView = VZVirtualMachineView(frame: bezel.bounds.insetBy(dx: 4 * scale, dy: 4 * scale))
        vmView.virtualMachine = vm
        vmView.capturesSystemKeys = true
        vmView.wantsLayer = true
        vmView.layer?.cornerRadius = 49 * scale
        vmView.layer?.masksToBounds = true
        bezel.addSubview(vmView)
        self.vmView = vmView
        
        // 4. Dynamic Island
        let islandWidth: CGFloat = 124 * scale
        let islandHeight: CGFloat = 30 * scale
        let island = NSView(frame: NSRect(x: (bezel.bounds.width - islandWidth) / 2, y: bezel.bounds.height - (40 * scale), width: islandWidth, height: islandHeight))
        island.wantsLayer = true
        island.layer?.backgroundColor = NSColor.black.cgColor
        island.layer?.cornerRadius = 15 * scale
        bezel.addSubview(island)
        
        // 5. Side Buttons (Integrated)
        let btnThink: CGFloat = 2 * scale
        let leftX = frameView.frame.minX - btnThink
        let rightX = frameView.frame.maxX
        
        let volUp = SideButton(kind: .volumeUp, frame: NSRect(x: leftX, y: frameView.frame.minY + (frameHeight * 0.72), width: btnThink, height: 42 * scale))
        contentView.addSubview(volUp)
        
        let volDown = SideButton(kind: .volumeDown, frame: NSRect(x: leftX, y: frameView.frame.minY + (frameHeight * 0.64), width: btnThink, height: 42 * scale))
        contentView.addSubview(volDown)
        
        let powerBtn = SideButton(kind: .power, frame: NSRect(x: rightX, y: frameView.frame.minY + (frameHeight * 0.66), width: btnThink, height: 65 * scale))
        contentView.addSubview(powerBtn)
    }
    
    private func sendKey(_ code: UInt16) {
        print("[vphone] Control signal sent: \(code)")
    }

    func windowWillClose(_ notification: Notification) {
        NSApp.terminate(self)
    }
    
    func windowWillResize(_ sender: NSWindow, to frameSize: NSSize) -> NSSize {
        let aspect: CGFloat = 414.0 / 920.0 
        return NSSize(width: frameSize.height * aspect, height: frameSize.height)
    }
}

// MARK: - Application Delegate

@available(macOS 14.0, *)
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
