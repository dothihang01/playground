import UIKit
import CoreGraphics


class Contact {
    var name: String
    var phone: String
    var address: String?
    
    var listPhone: [String] = []
    
    init(name: String, phone: String, address: String? = nil) {
        self.name = name
        self.phone = phone
        self.address = address
    }
}

var listContact = Contact(name: "0", phone: "6", address: "9")
//print(listContact.phone)

class ContactSession {
    var title = ""
    var contacts = [Contact]()
    func getSession() {
        for index in contacts {
            
        }
    }
    
}

var result = ContactSession()
result.getSession()
//listContact.name = ContactSession()


