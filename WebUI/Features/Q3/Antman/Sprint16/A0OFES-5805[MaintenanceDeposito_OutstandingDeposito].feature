Feature: A0OFES-5805[MaintenanceDeposito_OutstandingDeposito]

	@OutstandingDeposito
	Scenario: As a CS i want to inquiry deposito on Maintenance Deposito - Outstanding Deposito
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "fes.pts211" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I take screenshot "result/A0OFES-5805[MaintenanceDeposito_OutstandingDeposito]/001.png"
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_OutstandingDeposito
	And I verify element "#TDMAINT" present by css selector
	And I scroll into element "#TDMAINT" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5805[MaintenanceDeposito_OutstandingDeposito]/002.png"
	And I click "TDMAINT" by ID
	And I wait for element "#select2-fillIdentificationTypeList1-container" visible by css selector
	And I verify element "#select2-fillIdentificationTypeList1-container" present by css selector
	And I click "select2-fillIdentificationTypeList1-container" by ID
	And I enter "IN05" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "412745" in "txtIdetificationNumber1" by ID
	And I take screenshot "result/A0OFES-5805[MaintenanceDeposito_OutstandingDeposito]/003.png"
	And I click "btnSearch1" by ID
	And I wait for element "btpn_choose_cif_0" visible by ID
	And I verify element "btpn_choose_cif_0" present by ID
	And I take screenshot "result/A0OFES-5805[MaintenanceDeposito_OutstandingDeposito]/004.png"
	And I click "btpn_choose_cif_0" by ID
	And I wait for element "btpn_aob_btn_next" visible by ID
	And I verify element "btpn_aob_btn_next" present by ID
	And I scroll into element "#btpn_aob_btn_next" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5805[MaintenanceDeposito_OutstandingDeposito]/005.png"
	And I click "btpn_aob_btn_next" by ID
	And I wait for element "T01" visible by ID
	And I verify element "T01" present by ID
	And I verify element "select2-dealRef-container" present by ID
	And I take screenshot "result/A0OFES-5805[MaintenanceDeposito_OutstandingDeposito]/006.png"
	And I click "select2-dealRef-container" by ID
	And I enter "DEP" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I wait for element "btpn-td-outstanding-detail > div" visible by css selector
	And I verify element "btpn-td-outstanding-detail > div" present by css selector
	And I scroll into element "#btnFinish" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5805[MaintenanceDeposito_OutstandingDeposito]/007.png"
	And I click "btnFinish" by ID
	And I set delay 1 seconds
	And I verify element "#btpn_aob_btn_back" present by css selector	
	And I click "btpn_aob_btn_back" by ID
	And I set delay 1 seconds
	And I verify element "#okButton > button.cancel" present by css selector
	And I click "#okButton > button.ok" by css selector
	#TC_Logout_CS
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID