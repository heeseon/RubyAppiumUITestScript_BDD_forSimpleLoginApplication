Feature: Login feature

  Scenario: As a valid user I can login
	When I enter "domich" into input field having id "com.example.simplelogin:id/idET"
	When I enter "1234" into input field having id "com.example.simplelogin:id/pwdET"
    When behindkeyboard
	When I click on element having id "com.example.simplelogin:id/login"
	Then element having id "com.example.simplelogin:id/result" should have text as "Logined"



