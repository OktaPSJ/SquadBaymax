Feature: Check Result & Print Receipt ATM

Scenario: Process GL Transaction Bulk ATM
Given I open "https://bes-sit.apps.ms.dev.corp.btpn.co.id/#/login?redirect=home" with "firefox"
And I zoomout

#Check Result EQ If All Data GL Get Status Success
And I set testcase "Check Result EQ If all data GL get status success"
And I enter "bes.sit80" in "bes-login-username" by ID
And I enter "P@ssw0rd" in "bes-login-password" by ID
And I click "btn_login" by ID
And I set delay 1 seconds
And I click "TASKLIST" by ID
And I set delay 1 seconds
And I enter "GLRA-00000057" in "//*[@id="idApp"]" by xpath
And I click "bes-search" by ID
And I set delay 3 seconds
And I click "appNo-GLRA-00000057" by ID
And I set delay 3 seconds
And I verify element "gl-atm-approval-check-result-eq" present by ID
And I verify element "btn-gl-bulk-approval-back" present by ID
And I click "btn-gl-bulk-approval-back" by ID

#Check Result EQ If All Data GL Get Status Failed
And I set testcase "Check Result EQ If All Data GL Get Status Failed"
And I enter "GLRA-00000062" in "//*[@id="idApp"]" by xpath
And I click "bes-search" by ID
And I set delay 3 seconds
And I click "appNo-GLRA-00000062" by ID
And I set delay 3 seconds
And I verify element "gl-atm-approval-check-result-eq" present by ID
And I verify element "btn-gl-bulk-approval-back" present by ID
And I click "btn-gl-bulk-approval-back" by ID

#Check Result WOW If All Data GL Get Status Success
And I set testcase "Check Result WOW If All Data GL Get Status Success"
And I enter "GLRA-00000060" in "//*[@id="idApp"]" by xpath
And I click "bes-search" by ID
And I set delay 3 seconds
And I click "appNo-GLRA-00000060" by ID
And I set delay 3 seconds
And I scrollpagedown
And I verify element "gl-atm-approval-check-result-eq" present by ID
And I verify element "gl-atm-approval-check-result-wow" present by ID
And I verify element "btn-gl-bulk-approval-back" present by ID
And I click "btn-gl-bulk-approval-back" by ID

#Check Result WOW If All Data GL Get Status Failed
And I set testcase "Check Result WOW If All Data GL Get Status Failed"
And I enter "GLRA-00000061" in "//*[@id="idApp"]" by xpath
And I click "bes-search" by ID
And I set delay 3 seconds
And I click "appNo-GLRA-00000061" by ID
And I set delay 3 seconds
And I scrollpagedown
And I verify element "gl-atm-approval-check-result-eq" present by ID
And I verify element "gl-atm-approval-check-result-wow" present by ID
And I verify element "btn-gl-bulk-approval-back" present by ID
And I click "btn-gl-bulk-approval-back" by ID

