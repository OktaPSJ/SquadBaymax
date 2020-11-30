Feature: Verify Upload 3rd Party Report

Scenario: Upload 3rd Party Report
#Login to BES
	Given I open website BES "https://bes-sit.apps.ms.dev.corp.btpn.co.id/" with "chrome"
	And I enter "bes.sit78" in "bes-login-username" by ID
	And I enter "P@ssw0rd" in "bes-login-password" by ID
	And I click "btn_login" by ID
	And I set delay 3 seconds
	
#Verify E-Channel Reconciliation
	And I click "CHANRECON" by ID
	And I set delay 2 seconds
	And I verify element "//span[contains(text(),'Upload')]" present by xpath
	And I verify element "//span[contains(text(),'Log')]" present by xpath
	And I verify element "//span[contains(text(),'Reconciliation Result')]" present by xpath
	
#Verify sub menu upload
	And I verify text "Operator Id" present
	And I verify text "Reconciliation Type" present
	And I verify text "3rd Party" present
	And I verify text "3dParty Document" present
	And I verify element "#ipt-idOperatorId" present by css selector
	And I click "//body/app-root[1]/btpn-home[1]/main[1]/echannel-upload[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/form[1]/stdr-bg-white[1]/div[1]/div[1]/div[1]/div[2]/div[2]/p-dropdown[1]/div[1]/label[1]" by xpath
	And I verify text "3rd Party Report" present
	And I click "//body/app-root[1]/btpn-home[1]/main[1]/echannel-upload[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/form[1]/stdr-bg-white[1]/div[1]/div[1]/div[1]/div[2]/div[2]/p-dropdown[1]/div[1]/div[4]/div[1]/ul[1]/p-dropdownitem[1]/li[1]" by xpath
	And I set delay 1 seconds
	And I click "//label[contains(text(),'Select Data')]" by xpath
	And I verify text "Bersama" present
	And I verify text "NPG Bersama" present
	And I verify text "NPG Prima" present
	And I verify text "Prima" present
	And I click "//body/app-root[1]/btpn-home[1]/main[1]/echannel-upload[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/form[1]/stdr-bg-white[1]/div[1]/div[1]/div[1]/div[3]/div[2]/p-dropdown[1]/div[1]/div[4]/div[1]/ul[1]/p-dropdownitem[1]/li[1]" by xpath
	And i verify element "//label[@id='btn_browse']" present by xpath
	And I verify element "bes-display" not clickable by ID
	And I verify element "bes-back" clickable by ID
	And I set delay 2 seconds
	
#Select Dropdown	
#	And I click "//body/app-root[1]/btpn-home[1]/main[1]/echannel-upload[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/form[1]/stdr-bg-white[1]/div[1]/div[1]/div[1]/div[2]/div[2]/p-dropdown[1]/div[1]/label[1]" by xpath
#	And I click "//span[contains(text(),'3rd Party Report')]" by xpath
#	And I set delay 1 seconds
#	And I click "//label[contains(text(),'Select Data')]" by xpath
#	And I click "//span[contains(text(),'NPG Bersama')]" by xpath

	
#Upload File Back Button
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\1. Sprint 7\Dokumentasi\Test.zip" in element "#threedPartyDoctxtZip" by css selector
	And I scroll into element "#bes-back" by css selector
#	And I click "bes-back" by ID
	
#Verify Sub menu log
	And I click "//body/app-root[1]/btpn-home[1]/main[1]/echannel-upload[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/p-tabmenu[1]/div[1]/ul[1]/li[2]/a[1]" by xpath
	And I set delay 1 seconds
	And I verify text "Number" present
	And I verify text "File Name" present
	And I verify text "Status" present
	And I verify text "Date" present
	And I verify text "Time" present
	And I verify text "User ID" present
	And I verify element "btn-bes-back" present by ID

#Logout
	And I verify element "btnGroupDrop1" present by ID
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I click "//button[contains(text(),'Yes')]" by xpath
	And I set delay 3 seconds