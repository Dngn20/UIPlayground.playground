//: Playground - noun: a place where people can play

import UIKit

var DynamicView=UIView(frame: CGRectMake( 100, 200, 100,
    100))
DynamicView.backgroundColor=UIColor.greenColor()
DynamicView.layer.cornerRadius=50
DynamicView.layer.borderWidth=30
DynamicView


let hilabel = UILabel(frame: CGRectMake( 100, 200, 100, 100))
hilabel.text = "Hi I'm a label"
hilabel.backgroundColor=UIColor.yellowColor()
hilabel.layer.masksToBounds = true
hilabel.layer.cornerRadius = 10
hilabel.textAlignment = NSTextAlignment.Center
let chilllabel = UILabel(frame: CGRectMake(100, 200, 100, 200))
chilllabel.text = "Chill out"
chilllabel.backgroundColor=UIColor.blueColor()
var Button1 = UIButton (frame : CGRectMake( 100, 200, 100, 200))
Button1.backgroundColor=UIColor.greenColor()
var Button2 = UIButton (frame : CGRectMake( 100,200,100,200))
Button2.backgroundColor=UIColor.purpleColor()
let datepicker = UIDatePicker()
datepicker.datePickerMode = .Date
