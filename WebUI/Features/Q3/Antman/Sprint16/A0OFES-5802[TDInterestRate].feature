Feature: A0OFES-5802[TDInterestRate]

	@TDInterestRate_Single
	Scenario: As a CS i want to maintenance TD rate single transaction
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "fes.pts211" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I take screenshot "result/A0OFES-5802[TDInterestRate]/001.png"
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_TDInterestRate_Single
	And I verify element "#TDINTERESTRATE" present by css selector
	And I scroll into element "#TDINTERESTRATE" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5802[TDInterestRate]/002.png"
	And I click "TDINTERESTRATE" by ID
	And I wait for element "#select2-txtDealType-container" visible by css selector
	And I verify element "#select2-txtDealType-container" present by css selector
	And I set delay 1 seconds
	And I click "select2-txtDealType-container" by ID
	And I enter "- DEP" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "0012DEP004188" in "txtDealRef" by ID
	And I take screenshot "result/A0OFES-5802[TDInterestRate]/003.png"
	And I click "btpn_check_dealref" by ID
	And I wait for element "input-isBaseRate" visible by ID
	And I verify element "input-isBaseRate" present by ID
	And I click "input-isBaseRate" by ID
	And I set delay 1 seconds
	And I verify element "input-newActualRate" present by ID
	And I enter "6.1" in "input-newActualRate" by ID
	And I enter "Automation Testing " in "input-newNoteSpecialRate" by ID
	And I click "btn_browse" by ID
	And I set delay 3 seconds
	And I upload by file path "C:\Users\20058787\Downloads\document.pdf"
	And I set delay 1 seconds
	And I scroll into element "#btpn_process_interest_rate" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5802[TDInterestRate]/004.png"
	And I click "btpn_process_interest_rate" by ID
	And I wait for element "btpn_span_interest_rate_been_created" visible by ID
	And I verify element "btpn_span_interest_rate_been_created" present by ID
	And I get text "#btpn_span_interest_rate_been_created" by css selector using variable
	And I take screenshot "result/A0OFES-5802[TDInterestRate]/005.png"
	And I click "#okButton > button.ok" by css selector
	And I set delay 1 seconds
	And I verify element "btpn_back_interest_rate" present by ID
	And I click "btpn_back_interest_rate" by ID
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
	And I take screenshot "result/A0OFES-5802[TDInterestRate]/006.png"	
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_Approve_Tasklist_TD_Interest
	And I verify element "div#\34" present by css selector
	And I scroll into element "div#\34" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5802[TDInterestRate]/007.png"
	And I click "div#\34" by css selector
	And I wait for element "[id^='task_']" visible by css selector
	And I verify element "[id^='task_']" present by css selector
	And I verify element "#idApp" present by css selector
  And I take screenshot "result/A0OFES-5802[TDInterestRate]/008.png"
	And I enter using variable in "#idApp" by css selector
	And I scroll into element "#goSearch" by css selector
	And I set delay 3 seconds
	And I submit "goSearch" by ID
	And I wait for element "[id^='task_']" visible by css selector
	And I verify element "[id^='task_']" present by css selector
	And I set delay 1 seconds
  And I take screenshot "result/A0OFES-5802[TDInterestRate]/009.png"
	And I click "[id^='task_']" by css selector
	And I wait for element "btpn_btn_apprTd_approve" visible by ID
	And I verify element "btpn_btn_apprTd_approve" present by ID
	And I take screenshot "result/A0OFES-5802[TDInterestRate]/010.png"
	And I scroll into element "#btpn_btn_apprTd_approve" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5802[TDInterestRate]/011.png"
	And I click "btpn_btn_apprTd_approve" by ID
	And I set delay 1 seconds
	And I verify element "#okButton > button.cancel" present by css selector
	And I take screenshot "result/A0OFES-5802[TDInterestRate]/012.png"
	And I click "#okButton > button.ok" by css selector
	And I wait for element "#okButton > button.ok" visible by css selector
	And I verify element "#okButton > button.ok" present by css selector
	And I take screenshot "result/A0OFES-5802[TDInterestRate]/013.png"
	And I click "#okButton > button.ok" by css selector
	#TC_Logout_BH
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID