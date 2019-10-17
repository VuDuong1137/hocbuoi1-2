//
//  main.swift
//  hocbuoi1,2
//
//  Created by macshop on 10/18/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation

print("Hello, World!")

import Foundation
// kiến thứ buổi 1


// tính tổng 2 số
func tinhTong2So(a: Int, b: Int){
    print("\(a) + \(b) = \(a+b)")
}

// tính tiền điện
func tinhTienDien(soDien: Int, donGia: Float){
    print("Tiền tiền điện: \(soDien) x \(donGia) = \(Float(soDien) * donGia)")
}

// Float là kiểu dữ liệu số, nhưng mà là số thực (bao gồm số nguyên và số thập phân)
// Int là kiểu dữ liệu số, nhưng mà là số nguyên (không có phần thập phân)

// Bài tập
//Chuyển đổi nhiệt độ C sang F và ngược lại
//CT:
//°F  =  ( °C × 1.8 ) +  32
//°C  =  ( °F ─  32 )  ⁄  1.8
func doinhietdo(c: Float) -> Float{
    var t: Float = 0
    t = (c * 1.8) + 32
    print("Đổi từ \(c) C sang F: ")
    return t
}

func doinhietdo2(f: Float) -> Float{
    var h: Float = 0
    h = (f - 32) / 1.8
    print("Đổi từ \(f) F sang C: ")
    return h
}

func tinhBinhPhuong(a: Double) -> Double{
    return pow(a, 2)
}

// kiến thứ buổi 2
func forLoop(){
    for i in 0..<10{
        print(i)
    }
    
    for i in 10..<20{
        print(i, terminator: " ") // terminator huỷ bỏ chế độ tự động xuống dòng
    }
}

func whileLoop(){
    var i = 10
    
    while i > 0 {
        i = i - 1
        print(i)
    }
}

func repeatWhileLoop(){
    var i = 10
    repeat {
        i = i - 1
        print(i)
    } while i > 0
}
