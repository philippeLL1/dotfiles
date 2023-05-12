#!/usr/bin/env swift
import Cocoa

let appName = "Safari" // Replace with the name of the application you want to modify
let app = NSRunningApplication.runningApplications(withBundleIdentifier: appName).first!

guard AXIsProcessTrustedWithOptions(nil) else {
    print("This script requires the Accessibility permission to be granted.")
    exit(1)
}

if let windows = app.windows {
    for window in windows {
        if let contentView = window.contentView {
            contentView.superview?.subviews.forEach {
                if $0.className == "NSTitlebarContainerView" {
                    $0.isHidden = true
                }
            }
        }
    }
} else {
    print("The application does not have any open windows.")
}
