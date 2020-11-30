Feature: Coba Skenario Outline

@ABCD
Scenario Outline: Login Website BES
Given I open "https://bes-sit.apps.ms.dev.corp.btpn.co.id/#/login?redirect=home" with "chrome"
And I enter "<username>" in "bes-login-username" by ID
And I enter "<password>" in "bes-login-password" by ID
And I capture
And I click "btn_login" by ID
And I set delay 5 seconds
Examples:
|username|password|
|bes.sit77|P@ssw0rd|
|bes.sit78|P@ssw0rd|

@ABC
Scenario: Login Website BES
Given I open "https://bes-sit.apps.ms.dev.corp.btpn.co.id/#/login?redirect=home" with "firefox"
And I zoomout
And I set testcase "Verify Filter E-Channel Settlement"
And I enter "bes.sit77" in "bes-login-username" by ID
And I enter "P@ssw0rd" in "bes-login-password" by ID
And I capture
And I click "btn_login" by ID
And I set delay 2 seconds
And I set testcase "Rekonsiliation"
And I click "HOLDMONITORING" by ID
And I capture
And I pagedown
And I set delay 10 seconds







