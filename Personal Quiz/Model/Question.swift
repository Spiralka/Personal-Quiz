//
//  Question.swift
//  Personal Quiz
//
//  Created by Smetanka on 04.01.2022.
//

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}


extension Question {
    static func getQuestions() -> [Question] {
        return [
            Question(text: "Какую пищу вы предпочитаете?",
                     type: .single,
                     answers: [
                        Answer.init(text: "Стейк", type: .dog),
                        Answer.init(text: "Рыба", type: .cat),
                        Answer.init(text: "Морковь", type: .rabbit),
                        Answer.init(text: "Кукуруза", type: .turtle)
                     ]),
            Question(text: "Что вам нравится больше?",
                     type: .multiple,
                     answers: [
                        Answer.init(text: "Плавать", type: .dog),
                        Answer.init(text: "Спать", type: .cat),
                        Answer.init(text: "Обниматься", type: .rabbit),
                        Answer.init(text: "Есть", type: .turtle)
                     ]),
            Question(text: "Любите ли вы поездки на машине?",
                     type: .ranged,
                     answers: [
                        Answer.init(text: "Ненавижу", type: .dog),
                        Answer.init(text: "Нервничаю", type: .cat),
                        Answer.init(text: "Не замечаю", type: .rabbit),
                        Answer.init(text: "Обожаю", type: .turtle)
                     ])
        
        ]
    }
}
