//
//  BOBundleTool.swift
//  BOTestTools
//
//  Created by 凌風 on 2019/8/30.
//

import UIKit

public class BOTools {
    
    static var bundle: Bundle = {
        
        let bundle = Bundle.init(path: Bundle.init(for: BOTools.self).path(forResource: "BOTestTools", ofType: "bundle", inDirectory: nil)!)
        
        return bundle!
    }()
    
    public static func getBundleImg(with name: String) -> UIImage? {
        
        var image = UIImage(named: name, in: bundle, compatibleWith: nil)
        
        if image == nil {
            
            image = UIImage(named: name)
        }
        
        return image
    }
}
