//
//  QuestionBank.swift
//  Quiz
//
//  Created by Сауле Досымбекова on 6/9/19.
//  Copyright © 2019 Сауле Досымбекова. All rights reserved.
//

import Foundation
class QuestionBank {
    var list = [Question] ()
    
    var listlevel1 = [Question] ()
    
    var listlevel2 = [Question] ()
    
    var listlevel3 = [Question] ()
    init () {
        /*
        list.append(Question (image: "flag1", questionText: "1.Величины смежных углов пропорциональны числам 5 и 7. Найдите разность между этими углами.", choiceA: "30'", choiceB: "70'", choiceC: "105'", choiceD: "5'", answer: 1))
        list.append(Question (image: "flag2", questionText: "2.Катеты прямоугольного треугольника равны 6 и 8. Чему равна гипотенуза треугольника?", choiceA: "100", choiceB: "16", choiceC: "10", choiceD: "46", answer: 3))
        list.append(Question (image: "flag3", questionText: "3.По теореме Пифагора квадрат гипотенузы равен сумме квадратов катетов. Подставив числовые данные, получаем ответ.", choiceA: "Ромб", choiceB: "Квадрат", choiceC: "Окружность", choiceD: "Круг", answer: 3))
        list.append(Question (image: "flag4", questionText: "4.Если угол при вершине равнобедренного треугольника равен 40°, то углы при основании равны:", choiceA: "60'60'", choiceB: "70'70'", choiceC: "70'50'", choiceD: "60'80'", answer: 2))
        list.append(Question (image: "flag5", questionText: "5.При пересечении двух параллельных прямых секущей сумма односторонних углов равна:", choiceA: "90", choiceB: "180", choiceC: "45", choiceD: "60", answer: 2))
        list.append(Question (image: "flag6", questionText: "6.Центральный угол опирается на дугу 100°. Чему равен вписанный угол, опирающийся на ту же дугу?", choiceA: "100’", choiceB: "50’", choiceC: "25’", choiceD: "150’", answer: 2))
        list.append(Question (image: "flag7", questionText: "7.Разность векторов а (3:2) и вектора в (-1;6) равна:", choiceA: "(4;-4)", choiceB: "(-4;4)", choiceC: "(2;8)", choiceD: "(4;4)", answer: 1))
        list.append(Question (image: "flag8", questionText: "8.Периметр равнобедренного треугольника равен 98. Боковая сторона 25 . Найдите его площадь. ", choiceA: "336", choiceB: "24", choiceC: "150", choiceD: "168", answer: 4))
        list.append(Question (image: "flag9", questionText: "9.Сколько будет составлять площадь ромба, диагонали которого равны 6 и 12?", choiceA: "36", choiceB: "72", choiceC: "18", choiceD: "64", answer: 1))
        list.append(Question (image: "flag10", questionText: "10.Найдите абсциссу точки, симметричной относительно начала координат точке:", choiceA: "2", choiceB: "-2", choiceC: "5", choiceD: "-5", answer: 4))
        
        */
        listlevel1.append(Question (image: "prog2", questionText: "Сколько байт в 1 Кбайте?", choiceA: "1000", choiceB: "1024", choiceC: "8", choiceD: "8000", answer: 2))
        listlevel1.append(Question (image: "prog3", questionText: "Что из ниже перечисленного не является языком программирования?", choiceA: "PHP", choiceB: "HTML", choiceC: "C#", choiceD: "JavaScript", answer: 2))
        listlevel1.append(Question (image: "prog4", questionText: "Укажите компилируемый язык программирования:", choiceA: "Java", choiceB: "JavaScript", choiceC: "PHP", choiceD: "Ruby", answer: 1))
        listlevel1.append(Question (image: "prog5", questionText: "Что значит ошибка сервера, обозначаемая кодом 500?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 2))
        listlevel1.append(Question (image: "3", questionText: "Переведите число 88, представленное в десятеричной системе счисления, в восьмеричную систему.", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 4))
        listlevel1.append(Question (image: "prog3", questionText: "Какого языка программирования не существует?", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 1))
        listlevel1.append(Question (image: "prog1", questionText: "Определите язык программирования по фрагменту кода:", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 2))
        listlevel1.append(Question (image: "prog4", questionText: "Каким по счёту является 2017 год по «компьютерному» времени или в эре Unix.", choiceA: "2017", choiceB: "17", choiceC: "47", choiceD: "11111100001", answer: 3))
        listlevel1.append(Question (image: "3", questionText: "Сколько байт в 1 пикселе?", choiceA: "3", choiceB: "16", choiceC: "1024", choiceD: "Невозможно перевести пиксели в байты.", answer: 4))
        listlevel1.append(Question (image: "prog1", questionText: "Какому из этих HTML тегов не нужна закрывающая пара?", choiceA: "<div>", choiceB: "<b>", choiceC: "<table>", choiceD: "<img>", answer:4 ))
        
        listlevel2.append(Question (image: "1", questionText: "Сколько букв в английском алфавите?", choiceA: "34", choiceB: "25", choiceC: "26", choiceD: "35", answer: 2))
        listlevel2.append(Question (image: "2", questionText: "Как звучит дословно по-английски аналог русского пожелания  удачи на картинке ", choiceA: "Стегай свою лошадь", choiceB: "Сломай себе ногу", choiceC: "Застегни губы на молнию", choiceD: "Заплати пенни", answer: 2))
        listlevel2.append(Question (image: "3", questionText: "Перевод слова 'watch'", choiceA: "шапка", choiceB: "слово", choiceC: "смотреть", choiceD: "часы", answer: 4))
        listlevel2.append(Question (image: "4", questionText: "Это английское слово является рекордсменом по количеству значений. Какое из данных слов является его переводом?", choiceA: "Телевизор", choiceB: "Книга", choiceC: "Рассказ", choiceD: "Задача", answer: 1))
        listlevel2.append(Question (image: "5", questionText: "Чтобы привлечь внимание собеседника, русские говорят: 'Послушай!' У англичан – другая фраза. Как звучит ее дословный перевод?", choiceA: "Пойми меня!", choiceB: "Подожди!", choiceC: "Давай слушать!", choiceD: "Смотри сюда", answer: 4))
        listlevel2.append(Question (image: "6", questionText: "Как англичане называют точку над буквой i?", choiceA: "Крапинка", choiceB: "Капелька", choiceC: "Веснушка", choiceD: "Точка", answer: 2))
        /*listlevel2.append(Question (image: "flag1", questionText: "", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 1))
        listlevel2.append(Question (image: "flag1", questionText: "", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 1))
        listlevel2.append(Question (image: "flag1", questionText: "", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 1))
        listlevel2.append(Question (image: "flag1", questionText: "", choiceA: "", choiceB: "", choiceC: "", choiceD: "", answer: 1))*/
        
        listlevel3.append(Question (image: "flag1", questionText: "Величины смежных углов пропорциональны числам 5 и 7. Найдите разность между этими углами.", choiceA: "30'", choiceB: "70'", choiceC: "105'", choiceD: "5'", answer: 1))
        listlevel3.append(Question (image: "flag2", questionText: "Катеты прямоугольного треугольника равны 6 и 8. Чему равна гипотенуза треугольника?", choiceA: "100", choiceB: "16", choiceC: "10", choiceD: "46", answer: 3))
        listlevel3.append(Question (image: "flag3", questionText: "По теореме Пифагора квадрат гипотенузы равен сумме квадратов катетов. Подставив числовые данные, получаем ответ.", choiceA: "Ромб", choiceB: "Квадрат", choiceC: "Окружность", choiceD: "Круг", answer: 3))
        listlevel3.append(Question (image: "flag4", questionText: "Если угол при вершине равнобедренного треугольника равен 40°, то углы при основании равны:", choiceA: "60'60'", choiceB: "70'70'", choiceC: "70'50'", choiceD: "60'80'", answer: 2))
        listlevel3.append(Question (image: "flag5", questionText: "При пересечении двух параллельных прямых секущей сумма односторонних углов равна:", choiceA: "90", choiceB: "180", choiceC: "45", choiceD: "60", answer: 2))
        listlevel3.append(Question (image: "flag6", questionText: "Центральный угол опирается на дугу 100°. Чему равен вписанный угол, опирающийся на ту же дугу?", choiceA: "100’", choiceB: "50’", choiceC: "25’", choiceD: "150’", answer: 2))
        listlevel3.append(Question (image: "flag7", questionText: "Разность векторов а (3:2) и вектора в (-1;6) равна:", choiceA: "(4;-4)", choiceB: "(-4;4)", choiceC: "(2;8)", choiceD: "(4;4)", answer: 1))
        listlevel3.append(Question (image: "flag8", questionText: "Периметр равнобедренного треугольника равен 98. Боковая сторона 25 . Найдите его площадь. ", choiceA: "336", choiceB: "24", choiceC: "150", choiceD: "168", answer: 4))
        listlevel3.append(Question (image: "flag9", questionText: "Сколько будет составлять площадь ромба, диагонали которого равны 6 и 12?", choiceA: "36", choiceB: "72", choiceC: "18", choiceD: "64", answer: 1))
        listlevel3.append(Question (image: "flag10", questionText: "10.Найдите абсциссу точки, симметричной относительно начала координат точке:", choiceA: "2", choiceB: "-2", choiceC: "5", choiceD: "-5", answer: 4))
        
    }
}
