//
//  main.swift
//  Test 2
//
//  Created by Жаннэт on 3/1/23.
//

import Foundation

print("Hello, World!")

//Критерии:
//Вы должны иметь 2 родительских(базовых) классов и по 2 наследующихся класса
//Каждый класс должен иметь не менее 3 переменных(1 из них - массив)
//Все свойства внутри классов должны быть закрытыми(приватными)
//Для массивов создать методы для добавления элемента, переопределения и удаления
//Вы должны иметь хотябы 1 закрытый метод внутри каждого класса
//Для каждого класса делать принт, говорящий о инициализации либо деинициализации элемента
//
//Когда закончите с подготовкой классов - создать по 3 объекта каждого из классов и пользуясь полиморфизмом и оператором is отобразить разные данные в консоль
//Когда перестаете работать с каким-то объектом - деинициализовать его
//Посчитать сколько переменных остались живыми(не были деинициализированы)
//

class Shop{
    var name1: String
   var location: String
    var howOld: Int
    
    init(name1: String, location: String, howOld: Int) {
        self.name1 = name1
        self.location = location
        self.howOld = howOld
        
    }
    func showInfo(){
        print("name1: \(name1), location: \(location), howOld: \(howOld)")
    }
    

}

class CosmeticStore{
 private var name2: String
private var guarantee: Int
private var Location3: String
    private var shop = [shop]()
    
    
    init(name2: String, guarantee: Int, Location3: String, sale: String) {
        self.name2 = name2
        self.guarantee = guarantee
        self.Location3 = Location3
        self.sale = sale
        
    }
    func showInfo(){
        print("name2: \(name2), guarantee: \(guarantee), location: \(Location3) ")
    }
}
    

class

