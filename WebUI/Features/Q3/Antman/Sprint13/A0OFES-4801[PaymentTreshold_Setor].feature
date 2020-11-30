Feature: A0OFES-4801[PaymentTreshold_Setor]

	@TresholdSetorIDR_over100jt
	Scenario: As a Teller i want to Treshold Deposit over 100jt using IDR Cash on Payment Menu
	#TC_Login_Teller
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.tl04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_Treshold_Setor_IDR_Over100jt
	And I verify element "#PYMNT" present by css selector
	And I scroll into element "#PYMNT" by css selector
	And I set delay 1 seconds
	And I click "PYMNT" by ID
	And I wait for element "#select2-fillIdentificationTypeList-container" visible by css selector
	And I verify element "#select2-fillIdentificationTypeList-container" present by css selector
	And I click "select2-fillIdentificationTypeList-container" by ID
	And I enter "IN05" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "1000QT" in "txtIdetificationNumber" by ID
	And I click "btnSearch" by ID
	And I wait for element "T01" visible by ID
	And I verify element "T01" present by ID
	And I verify element "select2-select-currencyDeposited-container" present by ID
	And I click "select2-select-currencyDeposited-container" by ID
	And I enter "IDR" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-btpn_payment_deposit_beneficiary_account-container" by ID
	And I enter "357" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I wait for element "#depositForm > stdr-row > div > div.col-md-12.form-group.p-left-d > btpn-account-info > stdr-row > div > div > div:nth-child(1) > div:nth-child(2)" visible by css selector
	And I verify element "#depositForm > stdr-row > div > div.col-md-12.form-group.p-left-d > btpn-account-info > stdr-row > div > div > div:nth-child(1) > div:nth-child(2)" present by css selector
	And I verify element "input-deposit-exchangeRate" present by ID
	And I enter "400000000" in "btpn_payment_nml_deposit_trx" by ID
	And I set delay 3 seconds
	And I click "select2-btpn_payment_deposit_source_fund-container" by ID
	And I enter "Lainnya" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "Untuk Testing" in "btpn_payment_deposit_purpose_of_transaction" by ID
	And I enter "Untuk Keperluan Automation Testing" in "btpn_payment_deposit_remarks" by ID
	And I set delay 1 seconds
	And I scroll into element "#btnPrintForm" by css selector
	And I set delay 1 seconds
	And I click "btnPrintForm" by ID
	And I wait for element "#btn-detail" visible by css selector
	And I verify element "#btn-detail" present by css selector
	And I click "button-close" by ID
	And I verify element "#btn-browse-payment-ob" present by css selector
	And I click "btn-browse-payment-ob" by ID
	And I wait for element "#input-underlyingType-payment-ud" visible by css selector
	And I verify element "#input-underlyingType-payment-ud" present by css selector
	And I enter "Tipe" in "input-underlyingType-payment-ud" by ID
	And I enter "31/08/2020" in "input-docExpiredDate" by ID
	And I enter "1111111" in "input-docNo-payment-ud" by ID
	And I click "select2-filter-underlyingCcy-payment-ud-container" by ID
	And I enter "USD" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I clear text "input-amount-payment-ud" by ID
	And I enter "10" in "input-amount-payment-ud" by ID
	And I set delay 1 seconds
	And I click "btn_browse" by ID
	And I set delay 3 seconds
	And I upload by file path "C:\Users\20058787\Downloads\document.pdf"
	And I set delay 3 seconds
	And I click "btn-upload-payment-ud" by ID
	And I set delay 1 seconds
	And I verify element "#btnPrintForm" present by css selector
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
	And I wait for element "userApproval" visible by ID
	And I verify element "userApproval" present by ID
	And I enter "fes.pts223" in "userApproval" by ID
	And I enter "P@ssw0rd" in "passApproval" by ID
	And I click "btnApprove" by ID
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