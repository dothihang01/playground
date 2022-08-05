let Array : [[Int]] = [[1,2,3], [4,5,6], [7,8,9]]
var sumle = 0, sumchan = 0
for index in 0..<Array.count {
  for i in 0..<Array.count{
    if Array[index][i] % 2 == 0 {
      sumle += Array[index][i] * Array[index][i]
    }
    else if Array[index][i] % 2 != 0 {
      sumchan += Array[index][i] * Array[index][i]
    }
  }
}
print("Sum of squares of even numbers: \(sumchan)")
print("Sum of squares of odd numbers: \(sumle)")

//  Một user có thông tin tài khoản thanh toán như sau:
// [(“VND”, 100000), (“USD”, 10000), (“EUR”, 5000),
// (“VND”, 100300), (“USD”, 10000), (“EUR”, 5000),
// (“VND”, 100000), (“USD”, 10000), (“EUR”, 5000),
// (“VND”, 100000), (“USD”, 10000), (“EUR”, 5000)]
// Bạn hãy viết một chương trình tính tổng số tiền thanh toán của user đó. (ex: [“VND”: ? , “USD”: ?, “EUR”: ?])
var InforAccountPay: [(NameAccount: String, Price: Int)] = [("VND", 100000), ("USD", 10000), ("EUR", 5000),("VND", 100300), ("USD", 10000), ("EUR", 5000),("VND", 100000), ("USD", 10000), ("EUR", 5000),("VND", 100000),("USD",10000), ("EUR", 5000)]
func PaymentAmount() -> (USD: Int, EUR: Int, VND: Int) {
  var sumUSD = 0
  var sumEUR = 0
  var sumVND = 0
  for account in InforAccountPay {
    if account.NameAccount == "VND" {
      sumVND += account.Price
    }
    else if account.NameAccount == "EUR" {
      sumEUR += account.Price
    }
    else if account.NameAccount == "USD" {
      sumUSD += account.Price
    }
  }
  return (sumUSD,sumEUR,sumVND)
}
 print(PaymentAmount())

// OOP Hãy viết chương trình tính tổng số tiền của một khách hàng. Khách hàng này có các tài khoản: thanh toán, tiết kiệm.
import Foundation
class Person {
  var name: String
  var age: Int
  init(name: String, age: Int) {
    self.name = name
    self.age = age
  }
}
class KhachHang: Person {
  var TaiKhoanThanhToan: Double
  var TaiKhoanTietKiem: Double
  init(name: String, TaiKhoanThanhToan: Double, TaiKhoanTietKiem: Double) {
    self.TaiKhoanThanhToan = TaiKhoanThanhToan
    self.TaiKhoanTietKiem = TaiKhoanTietKiem
    super.init(name: name, age: 20)
  }

  func TongTienCuaKH() -> String{
    return "Tong so tien ma Khach hang co là: \(TaiKhoanTietKiem - TaiKhoanThanhToan)"
  }
}

var custom = KhachHang(name: "Hang", TaiKhoanThanhToan: 392438, TaiKhoanTietKiem: 95876485)
print(custom.TongTienCuaKH())
