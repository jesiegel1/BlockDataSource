//
//  Types.swift
//  Pods
//
//  Created by Adam Cumiskey on 12/19/16.
//
//

import Foundation


public typealias ConfigureRow = (UITableViewCell) -> Void
public typealias ConfigureCollectionItem = (UICollectionViewCell) -> Void
public typealias ConfigureCollectionHeaderFooter = (UICollectionReusableView) -> Void

public typealias IndexPathBlock = (_ indexPath: IndexPath) -> Void
public typealias ReorderBlock = (_ sourceIndex: IndexPath, _ destinationIndex: IndexPath) -> Void
public typealias ScrollBlock = (_ scrollView: UIScrollView) -> Void
