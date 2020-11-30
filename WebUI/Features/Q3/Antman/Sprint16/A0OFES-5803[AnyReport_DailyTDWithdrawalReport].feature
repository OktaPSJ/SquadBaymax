Feature: A0OFES-5803[AnyReport_DailyTDWithdrawalReport]

	@AnyReport_ShowFile_All_DailyTDWithdrawalReport
	Scenario: As a CS i want to show file all daily TD withdrawal report
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "fes.pts211" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I take screenshot "result/A0OFES-5803[AnyReport_DailyTDWithdrawalReport]/001.png"
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_showFile_all_dailyTDWithdrawalReport
	And I verify element "#ANYREPRT" present by css selector
	And I scroll into element "#ANYREPRT" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5803[AnyReport_DailyTDWithdrawalReport]/002.png"
	And I click "ANYREPRT" by ID
	And I wait for element "#select2-selectReportType-container" visible by css selector
	And I verify element "#select2-selectReportType-container" present by css selector
	And I click "select2-selectReportType-container" by ID
	And I enter "Daily TD Withdrawal and Break Report" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-selectTransactionType-container" by ID
	And I enter "All" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 1 seconds
	And I clear text "startDate" by ID
	And I enter "01/09/2020" in "startDate" by ID
	And I set delay 1 seconds
	And I submit "#startDate" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5803[AnyReport_DailyTDWithdrawalReport]/003.png"
	And I click "processSearchReport" by ID
	And I wait for element "#generatePdf" visible by css selector
	And I verify element "#generatePdf" present by css selector
	And I take screenshot "result/A0OFES-5803[AnyReport_DailyTDWithdrawalReport]/004.png"
	And I click "generatePdf" by ID
	And I wait for element "button.close" visible by css selector
	And I verify element "button.close" present by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5803[AnyReport_DailyTDWithdrawalReport]/005.png"
	And I click "button.close" by css selector
	And I verify element "#resetWindow" present by css selector
	And I click "resetWindow" by ID
	And I set delay 1 seconds
	And I click "closeWindow" by ID
	#TC_Logout_CS
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	
	@AnyReport_Download_All_DailyTDWithdrawalReport
	Scenario: As a CS i want to download file all daily TD withdrawal report
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "fes.pts211" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_download_all_dailyTDWithdrawalReport
	And I verify element "#ANYREPRT" present by css selector
	And I scroll into element "#ANYREPRT" by css selector
	And I set delay 1 seconds
	And I click "ANYREPRT" by ID
	And I wait for element "#select2-selectReportType-container" visible by css selector
	And I verify element "#select2-selectReportType-container" present by css selector
	And I click "select2-selectReportType-container" by ID
	And I enter "Daily TD Withdrawal and Break Report" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-selectTransactionType-container" by ID
	And I enter "All" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 1 seconds
	And I clear text "startDate" by ID
	And I enter "01/09/2020" in "startDate" by ID
	And I set delay 1 seconds
	And I submit "#startDate" by css selector
	And I set delay 1 seconds
	And I click "processSearchReport" by ID
	And I wait for element "#selectItem" visible by css selector
	And I verify element "#selectItem" present by css selector
	And I click "selectItem" by ID
	And I set delay 1 seconds
	And I click "goDownload" by ID
	And I set delay 1 seconds
	And I download file using firefox
	And I set delay 3 seconds
	And I click "resetWindow" by ID
	And I set delay 1 seconds
	And I click "closeWindow" by ID
	#TC_Logout_CS
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID