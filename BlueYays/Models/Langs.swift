//
//  Langs.swift
//  BlueYays
//
//  Created by Lexi on 2024-01-23.
//

import Foundation


struct Langs {
    
    var Cual: String
    
    var lang: String {
        return Cual
    }
    
    var title: String {
        if Cual == "js" {
            return "JavaScript"
        } else if Cual == "py" {
            return "Python"
        } else if Cual == "java" {
            return "Java"
        } else if Cual == "css" {
            return "CSS"
        } else if Cual == "html" {
            return "HTML"
        } else {
            return "Nil"
        }
    }
    
    var description: String {
        if Cual == "js" {
            return "Javascript is a programming language and core technology of the World Wide Web, alongside HTML and CSS. As of 2023, 98.7% of websites use JavaScript on the client side for webpage behavior"
        } else if Cual == "py" {
            return "Python is a high-level, general-purpose programming language. Its design philosophy emphasizes code readability with the use of significant indentation. It supports multiple programming paradigms, including structured, object-oriented and functional programming."
        } else if Cual == "java" {
            return "Java is a high-level, class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible."
        } else if Cual == "css" {
            return "CSS is a style sheet language used for specifying the presentation and styling of a document written in a markup language such as HTML"
        } else if Cual == "html" {
            return "HTML is the standard markup language for documents designed to be displayed in a web browser. It defines the content and structure of web content."
        } else {
            return "Nil"
        }
    }
    
    var subline: String {
        if Cual == "js" {
            return "Scripts, Web, Everything"
        } else if Cual == "py" {
            return "Quick & Easy"
        } else if Cual == "java" {
            return "Opening vs Compiling a .jar"
        } else if Cual == "css" {
            return "Oooo Prettyyy"
        } else if Cual == "html" {
            return "Basically The Entire Internet"
        } else {
            return "Nil"
        }
    }
}
