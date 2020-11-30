Feature: A0OFES-4799[AnyMonitoring_LaporanTreshold]
	
	@AnyMonitoring_LaporanTreshold_Excel
	Scenario: As a CS i want to download excel file laporan treshold
	#TC_Login_Teller
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.tl04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_download_laporanTreshold_excel
	And I verify element "#ANYMNTRNG" present by css selector
	And I scroll into element "#ANYMNTRNG" by css selector
	And I set delay 1 seconds
	And I click "ANYMNTRNG" by ID
	And I wait for element "#select2-btpn_qt_form_monitoringType-container" visible by css selector
	And I verify element "#select2-btpn_qt_form_monitoringType-container" present by css selector
	And I click "select2-btpn_qt_form_monitoringType-container" by ID
	And I enter "Treshold" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 3 seconds
	And I click "select2-btpn_qt_form_transactionType-container" by ID
	And I enter "Treshold" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 1 seconds
	And I click "button-search" by ID
	And I wait for element "#downloadExcel" visible by css selector
	And I verify element "#downloadExcel" present by css selector
	And I scroll into element "#downloadExcel" by css selector
	And I set delay 1 seconds
	And I click "downloadExcel" by ID
	And I set delay 1 seconds
	And I download file using firefox
	And I set delay 3 seconds
	And I click "close" by ID
	And I set delay 3 seconds
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I set delay 1 seconds
	And I click "button-back" by ID
	#TC_Logout_Teller
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	
	@AnyMonitoring_LaporanTreshold_PDF
	Scenario: As a CS i want to show pdf file laporan treshold
	#TC_Login_Teller
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.tl04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_showFile_laporanTreshold_pdf
	And I verify element "#ANYMNTRNG" present by css selector
	And I scroll into element "#ANYMNTRNG" by css selector
	And I set delay 1 seconds
	And I click "ANYMNTRNG" by ID
	And I wait for element "#select2-btpn_qt_form_monitoringType-container" visible by css selector
	And I verify element "#select2-btpn_qt_form_monitoringType-container" present by css selector
	And I click "select2-btpn_qt_form_monitoringType-container" by ID
	And I enter "Treshold" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 3 seconds
	And I click "select2-btpn_qt_form_transactionType-container" by ID
	And I enter "Treshold" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 1 seconds
	And I click "button-search" by ID
	And I wait for element "#showPdf" visible by css selector
	And I verify element "#showPdf" present by css selector
	And I scroll into element "#showPdf" by css selector
	And I set delay 1 seconds
	And I click "showPdf" by ID
	And I wait for element "button.close" visible by css selector
	And I verify element "button.close" present by css selector
	And I click "button.close" by css selector
	And I set delay 1 seconds
	And I click "close" by ID
	And I set delay 3 seconds
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I set delay 1 seconds
	And I click "button-back" by ID
	#TC_Logout_Teller
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID