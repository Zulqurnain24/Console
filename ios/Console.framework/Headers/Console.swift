//
//  Console.swift
//  Console
//
//  Created by trial on 7/11/19.
//  Copyright © 2019 trial. All rights reserved.
//

#if os(iOS) || os(macOS)
    import Foundation

    public class Console {

        #if os(iOS)
        public static let platform = "iOS"
        #endif
        #if os(macOS)
        public static let platform = "macOS"
        #endif

        public static let logger = Logger()
        
//        public static func log<T>(_ object: @autoclosure () -> T,
//                           _ file: String = #file,
//                           _ function: String = #function,
//                           _ line: Int = #line,
//                           _ column: Int = #column)
//        {
//            var fileName = "unknown"
//            if let url = URL(string: file), let name = url.lastPathComponent.components(separatedBy: ".").first {
//                fileName = name
//            }
//            let date = Date()
//            let log: String = "[\(date)][\(fileName):\(line),\(column)].\(function): \(object())"
//            print(log)
//        }
    }

#endif
