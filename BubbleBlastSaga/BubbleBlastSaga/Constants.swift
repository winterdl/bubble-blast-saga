//
//  Constants.swift
//  GameEngine
//
//  Created by Edmund Mok on 12/2/17.
//  Copyright © 2017 nus.cs3217.a0093960x. All rights reserved.
//

import UIKit
import Foundation

struct Constants {
    // BubbleGrid
    static let bubblesKey = "bubbles"
    static let numSectionsKey = "numSections"
    static let numRowsPerEvenSectionKey = "numRowsPerEvenSection"
    static let numRowsPerOddSectionKey = "numRowsPerOddSection"
    
    // BubbleGridModelManager
    static let fileExtension = "bubblegrid"
    static let bubbleGridKey = "bubbleGrid"
    
    // GameObject
    static let uuidKey = "uuid"
    static let positionKey = "position"
    static let velocityKey = "velocity"
    
    // GameBubble
    static let radiusKey = "radius"
    
    // ColoredBubble
    static let colorKey = "color"

    // BubbleCell
    static let bubbleCellIdentifier = "BubbleCell"
    static let emptyCellAlpha = CGFloat(0.3)
    static let emptyCellBorderWidth = CGFloat(1)
    static let filledCellBorderWidth = CGFloat(0)
    
    // BubbleGame
    static let wallLength = CGFloat(0)
    static let numberOfBubbles = UInt32(4)
    
    // BubbleGameLogic / BubbleGameCollisionHandler
    static let infiniteDistance = CGFloat(-1)
    static let minimumConnectedCountToPop = 3
    static let pointAtFarLocation = CGPoint(x: 999999, y: 999999)
    static let velocityReflectMultiplier = CGFloat(-1)
    
    // GameViewController
    static let bubbleGridNumSections = 12
    static let bubbleGridNumRows = 12
    static let minimumLongPressDuration = 0.0
    static let bubbleHitBoxSizePercentage = 0.65
    static let bubbleSpeed: CGFloat = 15
    
    // GameSettings
    static let defaultTimeStep = 1.0 / 60.0
    
    // GameViewControllerDelegate
    static let horizontalOffsetMultiplier = CGFloat(2.001)
    static let verticalOffsetMultiplier = CGFloat(-8)
    
    // Animations
    static let popDuration = 0.1
    static let popExpansionFactor = CGFloat(2)
    static let popAlpha = CGFloat(0)
    static let dropDurationMultiplier = 0.002
    static let dropDistanceMultiplier = CGFloat(5)
    static let dropHorizontalOffset = CGFloat(0)
    
    // LevelDesignerViewController
    static let startLevelSegue = "StartLevelDesignerLevel"
    
    // Images
    static let blueBubbleImage = "bubble-blue"
    static let redBubbleImage = "bubble-red"
    static let greenBubbleImage = "bubble-green"
    static let orangeBubbleImage = "bubble-orange"
}
