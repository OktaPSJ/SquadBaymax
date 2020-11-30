Feature: A0OFES-4867[Payment]

	@SetorAUD
	Scenario: As a Teller i want to Deposit using AUD Cash on Payment Menu
	#TC_Login_Teller
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.tl04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_Setor_AUD
	And I verify element "#PYMNT" present by css selector
	And I scroll into element "#PYMNT" by css selector
	And I set delay 1 seconds
	And I click "PYMNT" by ID
	And I wait for element "#select2-fillIdentificationTypeList-container" visible by css selector
	And I verify element "#select2-fillIdentificationTypeList-container" present by css selector
	And I click "select2-fillIdentificationTypeList-container" by ID
	And I enter "IN05" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "4128D8" in "txtIdetificationNumber" by ID
	And I click "btnSearch" by ID
	And I wait for element "T01" visible by ID
	And I verify element "T01" present by ID
	And I verify element "select2-select-currencyDeposited-container" present by ID
	And I click "select2-select-currencyDeposited-container" by ID
	And I enter "AUD" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-btpn_payment_deposit_beneficiary_account-container" by ID
	And I enter "242" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I wait for element "#depositForm > stdr-row > div > div.col-md-12.form-group.p-left-d > btpn-account-info > stdr-row > div > div > div:nth-child(1) > div:nth-child(2)" visible by css selector
	And I verify element "#depositForm > stdr-row > div > div.col-md-12.form-group.p-left-d > btpn-account-info > stdr-row > div > div > div:nth-child(1) > div:nth-child(2)" present by css selector
	And I enter "10" in "btpn_payment_nml_deposit_trx" by ID
	And I set delay 3 seconds
	And I enter "Untuk Keperluan Automation Testing" in "btpn_payment_deposit_remarks" by ID
	And I set delay 1 seconds
	And I scroll into element "#btnPrintForm" by css selector
	And I set delay 1 seconds
	And I click "btnPrintForm" by ID
	And I wait for element "button.close" visible by css selector
	And I verify element "button.close" present by css selector
	And I click "button.close" by css selector
	And I verify element "btnProcessDeposit" present by ID
	And I set delay 1 seconds
	And I click "btnProcessDeposit" by ID
	And I wait for element "btn_cancel" visible by ID
	And I verify element "btn_cancel" present by ID
	And I click "btn_continue" by ID
	And I wait for element "button.close" visible by css selector
	And I verify element "button.close" present by css selector
	And I click "button.close" by css selector
	And I verify element "btnBack" present by ID
	And I set delay 1 seconds
	And I click "btnBack" by ID
	#TC_Logout_Teller
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	
	@SetorEUR
	Scenario: As a Teller i want to Deposit using EUR Cash on Payment Menu
	#TC_Login_Teller
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.tl04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_Setor_AUD
	And I verify element "#PYMNT" present by css selector
	And I scroll into element "#PYMNT" by css selector
	And I set delay 1 seconds
	And I click "PYMNT" by ID
	And I wait for element "#select2-fillIdentificationTypeList-container" visible by css selector
	And I verify element "#select2-fillIdentificationTypeList-container" present by css selector
	And I click "select2-fillIdentificationTypeList-container" by ID
	And I enter "IN05" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "4128D8" in "txtIdetificationNumber" by ID
	And I click "btnSearch" by ID
	And I wait for element "T01" visible by ID
	And I verify element "T01" present by ID
	And I verify element "select2-select-currencyDeposited-container" present by ID
	And I click "select2-select-currencyDeposited-container" by ID
	And I enter "EUR" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-btpn_payment_deposit_beneficiary_account-container" by ID
	And I enter "242" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I wait for element "#depositForm > stdr-row > div > div.col-md-12.form-group.p-left-d > btpn-account-info > stdr-row > div > div > div:nth-child(1) > div:nth-child(2)" visible by css selector
	And I verify element "#depositForm > stdr-row > div > div.col-md-12.form-group.p-left-d > btpn-account-info > stdr-row > div > div > div:nth-child(1) > div:nth-child(2)" present by css selector
	And I enter "10" in "btpn_payment_nml_deposit_trx" by ID
	And I set delay 3 seconds
	And I enter "Untuk Keperluan Automation Testing" in "btpn_payment_deposit_remarks" by ID
	And I set delay 1 seconds
	And I scroll into element "#btnPrintForm" by css selector
	And I set delay 1 seconds
	And I click "btnPrintForm" by ID
	And I wait for element "button.close" visible by css selector
	And I verify element "button.close" present by css selector
	And I click "button.close" by css selector
	And I verify element "btnProcessDeposit" present by ID
	And I set delay 1 seconds
	And I click "btnProcessDeposit" by ID
	And I wait for element "btn_cancel" visible by ID
	And I verify element "btn_cancel" present by ID
	And I click "btn_continue" by ID
	And I wait for element "button.close" visible by css selector
	And I verify element "button.close" present by css selector
	And I click "button.close" by css selector
	And I verify element "btnBack" present by ID
	And I set delay 1 seconds
	And I click "btnBack" by ID
	#TC_Logout_Teller
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	
	@SetorGBP
	Scenario: As a Teller i want to Deposit using GBP Cash on Payment Menu
	#TC_Login_Teller
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.tl04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_Setor_GBP
	And I verify element "#PYMNT" present by css selector
	And I scroll into element "#PYMNT" by css selector
	And I set delay 1 seconds
	And I click "PYMNT" by ID
	And I wait for element "#select2-fillIdentificationTypeList-container" visible by css selector
	And I verify element "#select2-fillIdentificationTypeList-container" present by css selector
	And I click "select2-fillIdentificationTypeList-container" by ID
	And I enter "IN05" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "4128D8" in "txtIdetificationNumber" by ID
	And I click "btnSearch" by ID
	And I wait for element "T01" visible by ID
	And I verify element "T01" present by ID
	And I verify element "select2-select-currencyDeposited-container" present by ID
	And I click "select2-select-currencyDeposited-container" by ID
	And I enter "GBP" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-btpn_payment_deposit_beneficiary_account-container" by ID
	And I enter "242" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I wait for element "#depositForm > stdr-row > div > div.col-md-12.form-group.p-left-d > btpn-account-info > stdr-row > div > div > div:nth-child(1) > div:nth-child(2)" visible by css selector
	And I verify element "#depositForm > stdr-row > div > div.col-md-12.form-group.p-left-d > btpn-account-info > stdr-row > div > div > div:nth-child(1) > div:nth-child(2)" present by css selector
	And I enter "10" in "btpn_payment_nml_deposit_trx" by ID
	And I set delay 3 seconds
	And I enter "Untuk Keperluan Automation Testing" in "btpn_payment_deposit_remarks" by ID
	And I set delay 1 seconds
	And I scroll into element "#btnPrintForm" by css selector
	And I set delay 1 seconds
	And I click "btnPrintForm" by ID
	And I wait for element "button.close" visible by css selector
	And I verify element "button.close" present by css selector
	And I click "button.close" by css selector
	And I verify element "btnProcessDeposit" present by ID
	And I set delay 1 seconds
	And I click "btnProcessDeposit" by ID
	And I wait for element "btn_cancel" visible by ID
	And I verify element "btn_cancel" present by ID
	And I click "btn_continue" by ID
	And I wait for element "button.close" visible by css selector
	And I verify element "button.close" present by css selector
	And I click "button.close" by css selector
	And I verify element "btnBack" present by ID
	And I set delay 1 seconds
	And I click "btnBack" by ID
	#TC_Logout_Teller
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	
	@SetorHKD
	Scenario: As a Teller i want to Deposit using HKD Cash on Payment Menu
	#TC_Login_Teller
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.tl04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_Setor_HKD
	And I verify element "#PYMNT" present by css selector
	And I scroll into element "#PYMNT" by css selector
	And I set delay 1 seconds
	And I click "PYMNT" by ID
	And I wait for element "#select2-fillIdentificationTypeList-container" visible by css selector
	And I verify element "#select2-fillIdentificationTypeList-container" present by css selector
	And I click "select2-fillIdentificationTypeList-container" by ID
	And I enter "IN05" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "4128D8" in "txtIdetificationNumber" by ID
	And I click "btnSearch" by ID
	And I wait for element "T01" visible by ID
	And I verify element "T01" present by ID
	And I verify element "select2-select-currencyDeposited-container" present by ID
	And I click "select2-select-currencyDeposited-container" by ID
	And I enter "HKD" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-btpn_payment_deposit_beneficiary_account-container" by ID
	And I enter "242" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I wait for element "#depositForm > stdr-row > div > div.col-md-12.form-group.p-left-d > btpn-account-info > stdr-row > div > div > div:nth-child(1) > div:nth-child(2)" visible by css selector
	And I verify element "#depositForm > stdr-row > div > div.col-md-12.form-group.p-left-d > btpn-account-info > stdr-row > div > div > div:nth-child(1) > div:nth-child(2)" present by css selector
	And I enter "10" in "btpn_payment_nml_deposit_trx" by ID
	And I set delay 3 seconds
	And I enter "Untuk Keperluan Automation Testing" in "btpn_payment_deposit_remarks" by ID
	And I set delay 1 seconds
	And I scroll into element "#btnPrintForm" by css selector
	And I set delay 1 seconds
	And I click "btnPrintForm" by ID
	And I wait for element "button.close" visible by css selector
	And I verify element "button.close" present by css selector
	And I click "button.close" by css selector
	And I verify element "btnProcessDeposit" present by ID
	And I set delay 1 seconds
	And I click "btnProcessDeposit" by ID
	And I wait for element "btn_cancel" visible by ID
	And I verify element "btn_cancel" present by ID
	And I click "btn_continue" by ID
	And I wait for element "button.close" visible by css selector
	And I verify element "button.close" present by css selector
	And I click "button.close" by css selector
	And I verify element "btnBack" present by ID
	And I set delay 1 seconds
	And I click "btnBack" by ID
	#TC_Logout_Teller
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID