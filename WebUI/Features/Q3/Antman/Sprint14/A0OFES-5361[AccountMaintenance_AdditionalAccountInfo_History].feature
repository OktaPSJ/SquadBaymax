Feature: A0OFES-5361[AccountMaintenance_AdditionalAccountInfo_History]

	@AccountMaintenance_DHESDA_PrintReceipt
	Scenario: As a CS i want to print receipt update DHE SDA status on Account Maintenance Menu
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.cs04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_DHESDA_Update_NO
	And I verify element "#ACCMAN" present by css selector
	And I scroll into element "#ACCMAN" by css selector
	And I set delay 1 seconds
	And I click "ACCMAN" by ID
	And I wait for element "#select2-fillIdentificationTypeList-container" visible by css selector
	And I verify element "#select2-fillIdentificationTypeList-container" present by css selector
	And I click "select2-fillIdentificationTypeList-container" by ID
	And I enter "IN01" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "00122001334" in "txtIdetificationNumber" by ID
	And I click "btnSearch" by ID
	And I wait for element "M04" visible by ID
	And I verify element "M04" present by ID
	And I click "M04" by ID
	And I set delay 1 seconds
	And I verify element "accNo_1" present by ID
	And I click "accNo_1" by ID
	And I wait for element "btn_print" visible by ID
	And I verify element "btn_print" present by ID
	And I click "btn_print" by ID
	And I wait for element "#AIMPrint > div > div > div.modal-header > button" visible by css selector
	And I verify element "#AIMPrint > div > div > div.modal-header > button" present by css selector
	And I click "#AIMPrint > div > div > div.modal-header > button" by css selector
	And I set delay 1 seconds
	And I click "btn_closePopup" by ID
	#TC_Logout_CS
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID