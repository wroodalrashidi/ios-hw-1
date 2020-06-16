/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "Ahmad"

let name2 = "Salem"


var myWeight = 60
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + Int(FriendWeight)



var bmi = myWeight * Int(height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */


//Person 1
var firstName1 = "Wrood"
var lastName1 = "Alrashidi"
var email1 = "wrood@gmail.com"
var phoneNumber1 = "1234"
var age1 = 17
var country1 = "Kuwait"
var area1 = "Sulaibikhat"
var password = "wrood123"
var isKuwaiti = true


//Person 2
var firstName2 = "Fouz"
var lastName2 = "Ayed"
var email2 = "fouz@gmail.com"
var phoneNumber2 = "5678"
var age2 = 16
var country2 = "Kuwait"
var area2 = "Sulaibikhat"
var password2 = "fouz123"
var isKuwaiti2 = true


//Person 3
var firstName3 = "Maryam"
var lastName3 = "Alhashemi"
var email3 = "maryam@gmail.com"
var phoneNumber3 = "2468"
var age3 = 16
var country3 = "Kuwait"
var area3 = "Sabah Al-Nasser"
var password3 = "maryam123"
var isKuwaiti3 = true









/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 // Person 1 with Person 2
 
firstName1 > firstName2
lastName1 > lastName2
email1 > email2
phoneNumber1 > phoneNumber2
age1 > age2
country1 > country2
area1 > area2
password > password2
isKuwaiti > isKuwaiti2
 
 firstName1 < firstName2
 lastName1 < lastName2
 email1 < email2
 phoneNumber1 < phoneNumber2
 age1 < age2
 country1 < country2
 area1 < area2
 password < password2
 isKuwaiti < isKuwaiti2
 
 firstName1 >= firstName2
 lastName1 >= lastName2
 email1 >= email2
 phoneNumber1 >= phoneNumber2
 age1 >= age2
 country1 >= country2
 area1 >= area2
 password >= password2
 isKuwaiti >= isKuwaiti2
 
 firstName1 <= firstName2
 lastName1 <= lastName2
 email1 <= email2
 phoneNumber1 <= phoneNumber2
 age1 <= age2
 country1 <= country2
 area1 <= area2
 password <= password2
 isKuwaiti <= isKuwaiti2
 
 firstName1 == firstName2
 lastName1 == lastName2
 email1 == email2
 phoneNumber1 == phoneNumber2
 age1 == age2
 country1 == country2
 area1 == area2
 password == password2
 isKuwaiti == isKuwaiti2
 
 firstName1 != firstName2
 lastName1 != lastName2
 email1 != email2
 phoneNumber1 != phoneNumber2
 age1 != age2
 country1 != country2
 area1 != area2
 password != password2
 isKuwaiti != isKuwaiti2
 
 
 // Person 1 with Person 3
 
 firstName1 > firstName3
 lastName1 > lastName3
 email1 > email3
 phoneNumber1 > phoneNumber3
 age1 > age3
 country1 > country3
 area1 > area3
 password > password3
 isKuwaiti > isKuwaiti3
  
  firstName1 < firstName3
  lastName1 < lastName3
  email1 < email3
  phoneNumber1 < phoneNumber3
  age1 < age3
  country1 < country3
  area1 < area3
  password < password3
  isKuwaiti < isKuwaiti3
  
  firstName1 >= firstName3
  lastName1 >= lastName3
  email1 >= email3
  phoneNumber1 >= phoneNumber3
  age1 >= age3
  country1 >= country3
  area1 >= area3
  password >= password3
  isKuwaiti >= isKuwaiti3
  
  firstName1 <= firstName3
  lastName1 <= lastName3
  email1 <= email3
  phoneNumber1 <= phoneNumber3
  age1 <= age3
  country1 <= country3
  area1 <= area3
  password <= password3
  isKuwaiti <= isKuwaiti3
  
  firstName1 == firstName3
  lastName1 == lastName3
  email1 == email3
  phoneNumber1 == phoneNumber3
  age1 == age3
  country1 == country3
  area1 == area3
  password == password3
  isKuwaiti == isKuwaiti3
  
  firstName1 != firstName3
  lastName1 != lastName3
  email1 != email3
  phoneNumber1 != phoneNumber3
  age1 != age3
  country1 != country3
  area1 != area3
  password != password3
  isKuwaiti != isKuwaiti3
 
 
 // Person 2 with Person 3
 
 firstName2 > firstName3
 lastName2 > lastName3
 email2 > email3
 phoneNumber2 > phoneNumber3
 age2 > age3
 country2 > country3
 area2 > area3
 password2 > password3
 isKuwaiti2 > isKuwaiti3
  
  firstName2 < firstName3
  lastName2 < lastName3
  email2 < email3
  phoneNumber2 < phoneNumber3
  age2 < age3
  country2 < country3
  area2 < area3
  password2 < password3
  isKuwaiti2 < isKuwaiti3
  
  firstName2 >= firstName3
  lastName2 >= lastName3
  email2 >= email3
  phoneNumber2 >= phoneNumber3
  age2 >= age3
  country2 >= country3
  area2 >= area3
  password2 >= password3
  isKuwaiti2 >= isKuwaiti3
  
  firstName2 <= firstName3
  lastName2 <= lastName3
  email2 <= email3
  phoneNumber2 <= phoneNumber3
  age2 <= age3
  country2 <= country3
  area2 <= area3
  password2 <= password3
  isKuwaiti2 <= isKuwaiti3
  
  firstName2 == firstName3
  lastName2 == lastName3
  email2 == email3
  phoneNumber2 == phoneNumber3
  age2 == age3
  country2 == country3
  area2 == area3
  password2 == password3
  isKuwaiti2 == isKuwaiti3
  
  firstName2 != firstName3
  lastName2 != lastName3
  email2 != email3
  phoneNumber2 != phoneNumber3
  age2 != age3
  country2 != country3
  area2 != area3
  password2 != password3
  isKuwaiti2 != isKuwaiti3
 
 // Person 1 age comparing
 age1 > 17
 age1 < 17
 age1 == 17
 age1 != 17
 
 // Person 2 age comparing
 age2 > 17
 age2 < 17
 age2 == 17
 age2 != 17

 // Person 3 age comparing
 age3 > 17
 age3 < 17
 age3 == 17
 age3 != 17
 
 */
