//
//  Animate.swift
//  Bad AppKit
//
//  Created by skg on 4/9/21.
//

import Foundation
import Cocoa

func switchArray(_ swatches: [NSSwitch?]) {
    // get number of frames
    let bitmapURL = Bundle.main.resourceURL!.appendingPathComponent("bitmaps")
    var bitmapContent: [URL] {
        (try? FileManager.default.contentsOfDirectory(at: bitmapURL, includingPropertiesForKeys: nil)) ?? []
    }
    let bitmapCount = bitmapContent.count
    
    
    DispatchQueue.global(qos: .default).async {
        for frameNumber in 0..<bitmapCount {
            DispatchQueue.main.async {
                let currentFrame = loadFrame(frameNumber)
                print("loaded frame \(frameNumber)")
                for pixelNumber in 0..<currentFrame.count {
                    if currentFrame[pixelNumber] == "1" {
                        swatches[pixelNumber]?.state = NSSwitch.StateValue.on
                    } else {
                        swatches[pixelNumber]?.state = NSSwitch.StateValue.off
                    }
                }
            }
            usleep(100000)
        }
    }
}

func delay(_ delay:Double, closure:@escaping ()->()) {
    DispatchQueue.main.asyncAfter(
        deadline: DispatchTime.now() + Double(Int64(delay * Double(NSEC_PER_SEC))) / Double(NSEC_PER_SEC), execute: closure)
}

func loadFrame(_ frameNumber: Int) -> [String] {
    var bitmap: [String] = []
    if let fileUrl = Bundle.main.url(forResource: "frame" + String(frameNumber), withExtension: "", subdirectory: "bitmaps") {
        if let fileContents = try? String(contentsOf: fileUrl) {
            let frameArray = fileContents.split(separator: ",")
            for pixel in frameArray {
                bitmap.append(String(pixel))
            }
        }
    }
    return bitmap
}
