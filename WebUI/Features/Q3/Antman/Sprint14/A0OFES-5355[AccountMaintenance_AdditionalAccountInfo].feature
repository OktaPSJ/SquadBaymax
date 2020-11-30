Feature: A0OFES-5355[AccountMaintenance_AdditionalAccountInfo]

	@AccountMaintenance_DHESDA_NO
	Scenario: As a CS i want to update DHE SDA status 'NO' on Account Maintenance Menu
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
	#TC_Logout_CS
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID

	@AccountMaintenance_DHESDA_YES
	Scenario: As a CS i want to update DHE SDA status 'YES' on Account Maintenance Menu
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.cs04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_DHESDA_Update_YES
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
	And I enter "YES" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	#TC_Logout_CS
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID