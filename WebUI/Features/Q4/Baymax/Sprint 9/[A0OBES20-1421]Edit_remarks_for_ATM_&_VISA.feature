Feature: Verify Edit remarks for ATM & VISA

Scenario: Edit remarks for ATM & VISA
#Validate Button Generate
	Given I open website BES "https://bes-sit.apps.ms.dev.corp.btpn.co.id/" with "asdasd"
	And I enter "bes.sit78" in "bes-login-username" by ID
	And I enter "P@ssw0rd" in "bes-login-password" by ID
	And I click "btn_login" by ID
	And I set delay 1 seconds
	And I click "//fa[@id='CHANMATCHRES']" by xpath
	And I set delay 2 seconds
#	And I verify element "//label[contains(text(),'3rd Party')]" present by xpath
#	And I verify element "//label[contains(text(),'Transaction Type')]" present by xpath
#	And I verify element "//label[contains(text(),'Matching Result')]" present by xpath
#	And I verify element "//label[contains(text(),'Source')]" present by xpath
	And I capture
	And I click "//div[@class='ng-tns-c26-0 ui-dropdown ui-widget ui-state-default ui-corner-all ui-helper-clearfix']//div[@class='ui-dropdown-trigger ui-state-default ui-corner-right']//span[@class='ui-dropdown-trigger-icon ui-clickable pi pi-chevron-down']" by xpath
	And I click "//li[@class='ui-dropdown-item ui-corner-all ui-state-highlight']" by xpath
	And I set delay 1 seconds
	And I click "//div[@class='ng-tns-c26-2 ui-dropdown ui-widget ui-state-default ui-corner-all ui-helper-clearfix']//div[@class='ui-dropdown-trigger ui-state-default ui-corner-right']//span[@class='ui-dropdown-trigger-icon ui-clickable pi pi-chevron-down']" by xpath
	And I click "//li[@class='ui-dropdown-item ui-corner-all ui-state-highlight']" by xpath
	And I set delay 1 seconds
	And I click "//div[@class='ng-tns-c26-1 ui-dropdown ui-widget ui-state-default ui-corner-all ui-helper-clearfix']//div[@class='ui-dropdown-trigger ui-state-default ui-corner-right']//span[@class='ui-dropdown-trigger-icon ui-clickable pi pi-chevron-down']" by xpath
	And I click "//li[@class='ui-dropdown-item ui-corner-all ui-state-highlight']" by xpath
	And I set delay 1 seconds
	And I click "//div[@class='ng-tns-c26-3 ui-dropdown ui-widget ui-state-default ui-corner-all ui-helper-clearfix']//div[@class='ui-dropdown-trigger ui-state-default ui-corner-right']//span[@class='ui-dropdown-trigger-icon ui-clickable pi pi-chevron-down']" by xpath
	And I click "//li[@class='ui-dropdown-item ui-corner-all ui-state-highlight']" by xpath
	And I set delay 1 seconds
	And I click "//button[@id='btn-eChannelMR-generate']" by xpath
	And I set delay 2 seconds
	And I scroll into element "#bes-close" by css selector
	And I verify text "Remarks" present
	And I verify text "Status" present
	And I capture
	And I verify element "//button[@id='btn-eChannelMR-search']" present by xpath
	
#Validate click icon edit in remarks