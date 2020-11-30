Feature: A0OFES-5358[Tasklist_AdditionalAccountInfo]

	@AccountMaintenance_DHESDA_Tasklist_Reject
	Scenario: As a BH i want to reject account maintenance process on Tasklist Menu
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.cs04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_DHESDA_Update_YES_Process
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
	And I verify element "#select2-accountList-container" present by css selector
	And I click "select2-accountList-container" by ID
	And I enter "00122001334" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I wait for element "#AIMForm > div:nth-child(2) > div.col-md-3.well.account-info" visible by css selector
	And I verify element "#AIMForm > div:nth-child(2) > div.col-md-3.well.account-info" present by css selector
	And I click "select2-maintenanceReasonList-container" by ID
	And I enter "Atas Permintaan Nasabah" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "Untuk Keperluan Automation Testing" in "#AIMForm > div:nth-child(4) > div.col-md-3 > input" by css selector
	And I wait for element "select2-1053-container" visible by ID
	And I verify element "select2-1053-container" present by ID
	And I scroll into element "#select2-1053-container" by css selector
	And I click "select2-1053-container" by ID
	And I enter "NO" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 3 seconds
	And I click "btn_print" by ID
	And I wait for element "#reportModal > div > div > div.modal-header > button" visible by css selector
	And I verify element "#reportModal > div > div > div.modal-header > button" present by css selector
	And I click "#reportModal > div > div > div.modal-header > button" by css selector
	And I verify element "btn_process" present by ID
	And I click "btn_process" by ID
	And I wait for element "app-id" visible by ID
	And I verify element "app-id" present by ID
	And I get text "#app-id" by css selector using variable
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
	#TC_Login_BH
	And I enter "automation.bh04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_Reject_Tasklist_Account_Maintenance
	And I verify element "div#\34" present by css selector
	And I scroll into element "div#\34" by css selector
	And I set delay 1 seconds
	And I click "div#\34" by css selector
	And I wait for element "[id^='task_']" visible by css selector
	And I verify element "[id^='task_']" present by css selector
	And I verify element "#idApp" present by css selector
	And I enter using variable in "#idApp" by css selector
	And I scroll into element "#goSearch" by css selector
	And I set delay 3 seconds
	And I submit "goSearch" by ID
	And I wait for element "[id^='task_']" visible by css selector
	And I verify element "[id^='task_']" present by css selector
	And I set delay 1 seconds
	And I click "[id^='task_']" by css selector
	And I wait for element "btn_reject" visible by ID
	And I verify element "btn_reject" present by ID
	And I click "btn_reject" by ID
	And I wait for element "#rejectAIMForm > div > input" visible by css selector
	And I verify element "#rejectAIMForm > div > input" present by css selector
	And I enter "Untuk Keperluan Automation Testing" in "#rejectAIMForm > div > input" by css selector
	And I click "btn_confirm" by ID
	And I wait for element "#okButton > button.ok" visible by css selector
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I set delay 1 seconds
	And I verify element "btpn_stdr_btn" present by ID
	And I click "btpn_stdr_btn" by ID
	#TC_Logout_BH
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	
	@AccountMaintenance_DHESDA_Tasklist_Approve
	Scenario: As a BH i want to approve account maintenance process on Tasklist Menu
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.cs04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_DHESDA_Update_YES_Process
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
	And I verify element "#select2-accountList-container" present by css selector
	And I click "select2-accountList-container" by ID
	And I enter "00122001334" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I wait for element "#AIMForm > div:nth-child(2) > div.col-md-3.well.account-info" visible by css selector
	And I verify element "#AIMForm > div:nth-child(2) > div.col-md-3.well.account-info" present by css selector
	And I click "select2-maintenanceReasonList-container" by ID
	And I enter "Atas Permintaan Nasabah" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "Untuk Keperluan Automation Testing" in "#AIMForm > div:nth-child(4) > div.col-md-3 > input" by css selector
	And I wait for element "select2-1053-container" visible by ID
	And I verify element "select2-1053-container" present by ID
	And I scroll into element "#select2-1053-container" by css selector
	And I click "select2-1053-container" by ID
	And I enter "NO" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 3 seconds
	And I click "btn_print" by ID
	And I wait for element "#reportModal > div > div > div.modal-header > button" visible by css selector
	And I verify element "#reportModal > div > div > div.modal-header > button" present by css selector
	And I click "#reportModal > div > div > div.modal-header > button" by css selector
	And I verify element "btn_process" present by ID
	And I click "btn_process" by ID
	And I wait for element "app-id" visible by ID
	And I verify element "app-id" present by ID
	And I get text "#app-id" by css selector using variable
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
	#TC_Login_BH
	And I enter "automation.bh04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_Approve_Tasklist_Account_Maintenance
	And I verify element "div#\34" present by css selector
	And I scroll into element "div#\34" by css selector
	And I set delay 1 seconds
	And I click "div#\34" by css selector
	And I wait for element "[id^='task_']" visible by css selector
	And I verify element "[id^='task_']" present by css selector
	And I verify element "#idApp" present by css selector
	And I enter using variable in "#idApp" by css selector
	And I scroll into element "#goSearch" by css selector
	And I set delay 3 seconds
	And I submit "goSearch" by ID
	And I wait for element "[id^='task_']" visible by css selector
	And I verify element "[id^='task_']" present by css selector
	And I set delay 1 seconds
	And I click "[id^='task_']" by css selector
	And I wait for element "btn_approve" visible by ID
	And I verify element "btn_approve" present by ID
	And I click "btn_approve" by ID
	And I wait for element "#okButton > button.ok" visible by css selector
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I set delay 1 seconds
	And I verify element "btpn_stdr_btn" present by ID
	And I click "btpn_stdr_btn" by ID
	#TC_Logout_BH
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID