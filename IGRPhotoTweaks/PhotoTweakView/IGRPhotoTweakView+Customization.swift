//
//  IGRPhotoTweakView+Customization.swift
//  Pods
//
//  Created by Vitalii Parovishnyk on 4/25/17.
//
//

import UIKit

public protocol IGRPhotoTweakViewCustomizationDelegate : class {
    /*
     Lines between mask and crop area
     */
    func borderColor() -> UIColor
    
    func borderWidth() -> CGFloat
    
    /*
     Corner of 2 border lines
     */
    func cornerBorderWidth() -> CGFloat
    
    func cornerBorderLength() -> CGFloat
    
    /*
     Lines Count
     */
    func cropLinesCount() -> Int
    
    func gridLinesCount() -> Int
    
    /*
     Mask customization
     */
    func isHighlightMask() -> Bool
    
    func highlightMaskAlphaValue() -> CGFloat
    
    /*
     Insets for crop view
     */
    func canvasInsets() -> UIEdgeInsets
}

extension IGRPhotoTweakView {
    
    func borderColor() -> UIColor {
        return (self.customizationDelegate?.borderColor())!
    }
    
    func borderWidth() -> CGFloat {
        return (self.customizationDelegate?.borderWidth())!
    }
    
    func cornerBorderWidth() -> CGFloat {
        return (self.customizationDelegate?.cornerBorderWidth())!
    }
    
    func cornerBorderLength() -> CGFloat {
        return (self.customizationDelegate?.cornerBorderLength())!
    }
    
    func cropLinesCount() -> Int {
        return (self.customizationDelegate?.cropLinesCount())!
    }
    
    func gridLinesCount() -> Int {
        return (self.customizationDelegate?.gridLinesCount())!
    }
    
    func isHighlightMask() -> Bool {
        return (self.customizationDelegate?.isHighlightMask())!
    }
    
    func highlightMaskAlphaValue() -> CGFloat {
        return (self.customizationDelegate?.highlightMaskAlphaValue())!
    }
    
    func canvasInsets() -> UIEdgeInsets {
        return (self.customizationDelegate?.canvasInsets())!
    }
}
