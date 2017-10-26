//
//  K1TestFrameworkFirstClass.swift
//  K1TestFramework
//
//  Created by Karim Mousa on 10/26/17.
//  Copyright © 2017 Karim Mousa. All rights reserved.
//

import UIKit

public class K1TestFrameworkFirstClass: NSObject {
    
    public func firstImageSize() -> CGSize {
        
        let image = UIImage(named: "1", in: Bundle(for: K1TestFrameworkFirstClass.self), compatibleWith: nil)
        
        return (image!.size)
    }
    
    public func seceondImageSize() -> CGSize {
        
        let image = UIImage(named: "2", in: Bundle(for: K1TestFrameworkFirstClass.self), compatibleWith: nil)
        
        return (image!.size)
    }
}
