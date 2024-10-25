//
//  Theme.swift
//  Prep4Hire
//
//  Created by Liellison Menezes on 25/10/24.
//

import Foundation
struct Theme: Identifiable {
    let id = UUID()
    var name: String
    var subDescription: String
    var description: String
}


var staff = [
    Theme(name: "111", subDescription: "1111", description: ""),
    Theme(name: "111", subDescription: "1111", description: "")
]

struct Subject: Identifiable {
    let id = UUID()
    var name: String
    var staff: [Theme]
}


struct Topics {
    var subjects: [Subject]
}


var topics = Topics(subjects: [
    Subject(name: "Software Architecture", staff: [
        Theme(name: "MVC", subDescription: "Model-View-Controller", description: "This architectural pattern was created in the late 1970s for making desktop apps, but it is now widely used in web application development. In this article, I will dive deep into what MVC means alongside its 3 components, so you can understand it"),
        Theme(name: "MVVM", subDescription: "", description: "btwtrvtrvtr"),
        Theme(name: "MVVM-C", subDescription: "", description: "btwtrvtrvtr"),
        Theme(name: "POO", subDescription: "", description: "btwtrvtrvtr"),
        Theme(name: "Clean Swift", subDescription: "", description: "btwtrvtrvtr"),
        Theme(name: "Solid", subDescription: "", description: "btwtrvtrvtr"),
        Theme(name: "Soap", subDescription: "", description: "btwtrvtrvtr"),
        Theme(name: "MVP", subDescription: "", description: "btwtrvtrvtr"),
        Theme(name: "HIG", subDescription: "", description: "btwtrvtrvtr"),
        Theme(name: "Guidelines", subDescription: "", description: "btwtrvtrvtr"),
        Theme(name: "VIP", subDescription: "", description: "btwtrvtrvtr"),
        Theme(name: "Viper", subDescription: "", description: "btwtrvtrvtr"),
        Theme(name: "TCA", subDescription: "", description: "btwtrvtrvtr"),
        // ...
    ]),
    Subject(name: "Life Cycle", staff: [
        Theme(name: "loadView()", subDescription: "", description: ""),
        Theme(name: "viewDidLoad()", subDescription: "", description: "4tht4gw"),
        Theme(name: "viewDidAppear()", subDescription: "", description: "4tht4gw"),
        Theme(name: "viewWillAppear(_:)", subDescription: "", description: "4tht4gw"),
        Theme(name: "viewWillDisappear()", subDescription: "", description: "4tht4gw"),
        Theme(name: "viewDidDisappear()", subDescription: "", description: "4tht4gw"),
        Theme(name: "deinit()", subDescription: "", description: "4tht4gw"),
        Theme(name: "Beware()", subDescription: "", description: "4tht4gw"),
        Theme(name: "didReceiveMemoryWarning()", subDescription: "", description: "4tht4gw"),
        Theme(name: "viewWillLayoutSubViews()", subDescription: "", description: "4tht4gw"),
        Theme(name: "viewDidLayoutSubviews()", subDescription: "(", description: "4tht4gw"),
        // ...
    ]),
    // ...
])
