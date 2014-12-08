// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

for (var i = 0;i < 100; i++) {
    i * i
}

let color : UIColor = UIColor.blueColor()


var view : UIView = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
view
view.backgroundColor = color
view

let gtlogo : UIImage! = UIImage(named: "logo-gt")

var imageView : UIImageView = UIImageView(image: gtlogo)

imageView

imageView.backgroundColor = UIColor.blackColor()

imageView

func getJSON(urlToRequest: String) -> NSData{
    return NSData(contentsOfURL: NSURL(string: urlToRequest)!)!
}

func parseJSONArray(inputData: NSData) -> NSArray{
    var error: NSError?
    return NSJSONSerialization.JSONObjectWithData(inputData, options: NSJSONReadingOptions.MutableContainers, error: &error) as NSArray
}
func parseJSONDictionary(inputData: NSData) -> NSDictionary{
    var error: NSError?
    return NSJSONSerialization.JSONObjectWithData(inputData, options: NSJSONReadingOptions.MutableContainers, error: &error) as NSDictionary
}

parseJSONArray(getJSON("http://m.gatech.edu/w/comments/content/api/comment"))

parseJSONDictionary(getJSON("http://m.gatech.edu/w/comments/content/api/comment/159"))["comment"]

var error: NSError?
var data = NSData(contentsOfURL: NSURL(string: "http://m.gatech.edu/w/comments/content/api/comment")!)!
var result :[[String:String]] = NSJSONSerialization.JSONObjectWithData(data, options: nil, error: &error) as [[String:String]]
result
