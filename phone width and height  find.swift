        
        let window = UIApplication.shared.windows[0]
        let safeFrame = window.safeAreaLayoutGuide.layoutFrame
        let width = safeFrame.width
        let height = safeFrame.height
        print("The safe area width is \(width) and the safe area height is \(height)")
        // For example, this will print:
        // The safe area width is 414.0 and the safe area height is 818.0
        
        let windows = UIApplication.shared.windows[0]
        let topPadding = windows.safeAreaInsets.top
        let bottomPadding = windows.safeAreaInsets.bottom
        print("The top safe area is \(topPadding) and the bottom is \(bottomPadding)")
        // For example, this will print:
        // The top safe area is 44.0 and the bottom is 34.0
