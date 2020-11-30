Feature: A0OFES-4807[ServiceManagement_DebitCardRegistration]

	@DebitCardRegistration-AUD
	Scenario: As a CS i want to Registration Debit Card using AUD Account on Service Management Menu
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.cs04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_Debit_Card_Registration_AUD
	And I verify element "#SRVCEMNGMNT" present by css selector
	And I scroll into element "#SRVCEMNGMNT" by css selector
	And I set delay 1 seconds
	And I click "SRVCEMNGMNT" by ID
	And I wait for element "#select2-fillIdentificationTypeList-container" visible by css selector
	And I verify element "#select2-fillIdentificationTypeList-container" present by css selector
	And I click "select2-fillIdentificationTypeList-container" by ID
	And I enter "IN05" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "1020NB" in "txtIdetificationNumber" by ID
	And I click "btnSearch" by ID
	And I wait for element "T01" visible by ID
	And I verify element "T01" present by ID
	And I verify element "select2-serviceTypeList-container" present by ID
	And I click "select2-serviceTypeList-container" by ID
	And I enter "Kartu ATM" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 1 seconds
	And I click "btnProcessCR" by ID
	And I wait for element "regist_card" visible by ID
	And I verify element "regist_card" present by ID
	And I click "regist_card" by ID
	And I wait for element "select2-btpn_inp_card_registration_type-container" visible by ID
	And I verify element "select2-btpn_inp_card_registration_type-container" present by ID
	And I click "select2-btpn_inp_card_registration_type-container" by ID
	And I enter "Debit" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I wait for element "select2-btpn_inp_debit_card_reference_no-container" visible by ID
	And I verify element "select2-btpn_inp_debit_card_reference_no-container" present by ID
	And I click "select2-btpn_inp_debit_card_reference_no-container" by ID
	And I enter "0000282848" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 1 seconds
	And I wait for element "btpn_label_debit_card_card_no" visible by ID
	And I verify element "btpn_label_debit_card_card_no" present by ID
	And I click "select2-btpn_inp_debit_card_account_no-container" by ID
	And I enter "00122001008" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 3 seconds
	And I click "btpn_btn_debit_card_print_form" by ID
	And I wait for element "button.close" visible by css selector
	And I verify element "button.close" present by css selector
	And I set delay 1 seconds
	And I click "button.close" by css selector
	And I set delay 1 seconds
	And I verify element "btpn_btn_debit_card_process" clickable by ID
	And I click "btpn_btn_debit_card_process" by ID
	And I wait for element "btpn_label_card_form_document_id" visible by ID
	And I verify element "btpn_label_card_form_document_id" present by ID
	And I set delay 1 seconds
	And I get text "#btpn_label_card_form_document_id" by css selector using variable
	And I click "#okButton > button.ok" by css selector
	And I wait for element "btpn_stdr_btn" visible by ID
	And I verify element "btpn_stdr_btn" present by ID
	And I click "btpn_stdr_btn" by ID
	And I wait for element "btnBack" visible by ID
	And I verify element "btnBack" present by ID
	And I click "btnBack" by ID
	#TC_Logout_CS
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID

	@DebitCardRegistration-EUR
	Scenario: As a CS i want to Registration Debit Card using EUR Account on Service Management Menu
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.cs04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_Debit_Card_Registration_EUR
	And I verify element "#SRVCEMNGMNT" present by css selector
	And I scroll into element "#SRVCEMNGMNT" by css selector
	And I set delay 1 seconds
	And I click "SRVCEMNGMNT" by ID
	And I wait for element "#select2-fillIdentificationTypeList-container" visible by css selector
	And I verify element "#select2-fillIdentificationTypeList-container" present by css selector
	And I click "select2-fillIdentificationTypeList-container" by ID
	And I enter "IN05" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "1020NB" in "txtIdetificationNumber" by ID
	And I click "btnSearch" by ID
	And I wait for element "T01" visible by ID
	And I verify element "T01" present by ID
	And I verify element "select2-serviceTypeList-container" present by ID
	And I click "select2-serviceTypeList-container" by ID
	And I enter "Kartu ATM" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 1 seconds
	And I click "btnProcessCR" by ID
	And I wait for element "regist_card" visible by ID
	And I verify element "regist_card" present by ID
	And I click "regist_card" by ID
	And I wait for element "select2-btpn_inp_card_registration_type-container" visible by ID
	And I verify element "select2-btpn_inp_card_registration_type-container" present by ID
	And I click "select2-btpn_inp_card_registration_type-container" by ID
	And I enter "Debit" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I wait for element "select2-btpn_inp_debit_card_reference_no-container" visible by ID
	And I verify element "select2-btpn_inp_debit_card_reference_no-container" present by ID
	And I click "select2-btpn_inp_debit_card_reference_no-container" by ID
	And I enter "0000282848" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 1 seconds
	And I wait for element "btpn_label_debit_card_card_no" visible by ID
	And I verify element "btpn_label_debit_card_card_no" present by ID
	And I click "select2-btpn_inp_debit_card_account_no-container" by ID
	And I enter "EUR" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 3 seconds
	And I click "btpn_btn_debit_card_print_form" by ID
	And I wait for element "button.close" visible by css selector
	And I verify element "button.close" present by css selector
	And I set delay 1 seconds
	And I click "button.close" by css selector
	And I set delay 1 seconds
	And I verify element "btpn_btn_debit_card_process" clickable by ID
	And I click "btpn_btn_debit_card_process" by ID
	And I wait for element "btpn_label_card_form_document_id" visible by ID
	And I verify element "btpn_label_card_form_document_id" present by ID
	And I set delay 1 seconds
	And I get text "#btpn_label_card_form_document_id" by css selector using variable
	And I click "#okButton > button.ok" by css selector
	And I wait for element "btpn_stdr_btn" visible by ID
	And I verify element "btpn_stdr_btn" present by ID
	And I click "btpn_stdr_btn" by ID
	And I wait for element "btnBack" visible by ID
	And I verify element "btnBack" present by ID
	And I click "btnBack" by ID
	#TC_Logout_CS
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	
	@DebitCardRegistration-GBP
	Scenario: As a CS i want to Registration Debit Card using GBP Account on Service Management Menu
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.cs04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_Debit_Card_Registration_GBP
	And I verify element "#SRVCEMNGMNT" present by css selector
	And I scroll into element "#SRVCEMNGMNT" by css selector
	And I set delay 1 seconds
	And I click "SRVCEMNGMNT" by ID
	And I wait for element "#select2-fillIdentificationTypeList-container" visible by css selector
	And I verify element "#select2-fillIdentificationTypeList-container" present by css selector
	And I click "select2-fillIdentificationTypeList-container" by ID
	And I enter "IN05" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "1020NB" in "txtIdetificationNumber" by ID
	And I click "btnSearch" by ID
	And I wait for element "T01" visible by ID
	And I verify element "T01" present by ID
	And I verify element "select2-serviceTypeList-container" present by ID
	And I click "select2-serviceTypeList-container" by ID
	And I enter "Kartu ATM" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 1 seconds
	And I click "btnProcessCR" by ID
	And I wait for element "regist_card" visible by ID
	And I verify element "regist_card" present by ID
	And I click "regist_card" by ID
	And I wait for element "select2-btpn_inp_card_registration_type-container" visible by ID
	And I verify element "select2-btpn_inp_card_registration_type-container" present by ID
	And I click "select2-btpn_inp_card_registration_type-container" by ID
	And I enter "Debit" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I wait for element "select2-btpn_inp_debit_card_reference_no-container" visible by ID
	And I verify element "select2-btpn_inp_debit_card_reference_no-container" present by ID
	And I click "select2-btpn_inp_debit_card_reference_no-container" by ID
	And I enter "0000282848" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 1 seconds
	And I wait for element "btpn_label_debit_card_card_no" visible by ID
	And I verify element "btpn_label_debit_card_card_no" present by ID
	And I click "select2-btpn_inp_debit_card_account_no-container" by ID
	And I enter "GBP" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 3 seconds
	And I click "btpn_btn_debit_card_print_form" by ID
	And I wait for element "button.close" visible by css selector
	And I verify element "button.close" present by css selector
	And I set delay 1 seconds
	And I click "button.close" by css selector
	And I set delay 1 seconds
	And I verify element "btpn_btn_debit_card_process" clickable by ID
	And I click "btpn_btn_debit_card_process" by ID
	And I wait for element "btpn_label_card_form_document_id" visible by ID
	And I verify element "btpn_label_card_form_document_id" present by ID
	And I set delay 1 seconds
	And I get text "#btpn_label_card_form_document_id" by css selector using variable
	And I click "#okButton > button.ok" by css selector
	And I wait for element "btpn_stdr_btn" visible by ID
	And I verify element "btpn_stdr_btn" present by ID
	And I click "btpn_stdr_btn" by ID
	And I wait for element "btnBack" visible by ID
	And I verify element "btnBack" present by ID
	And I click "btnBack" by ID
	#TC_Logout_CS
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	
	@DebitCardRegistration-HKD
	Scenario: As a CS i want to Registration Debit Card using HKD Account on Service Management Menu
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.cs04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_Debit_Card_Registration_HKD
	And I verify element "#SRVCEMNGMNT" present by css selector
	And I scroll into element "#SRVCEMNGMNT" by css selector
	And I set delay 1 seconds
	And I click "SRVCEMNGMNT" by ID
	And I wait for element "#select2-fillIdentificationTypeList-container" visible by css selector
	And I verify element "#select2-fillIdentificationTypeList-container" present by css selector
	And I click "select2-fillIdentificationTypeList-container" by ID
	And I enter "IN05" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "1020NB" in "txtIdetificationNumber" by ID
	And I click "btnSearch" by ID
	And I wait for element "T01" visible by ID
	And I verify element "T01" present by ID
	And I verify element "select2-serviceTypeList-container" present by ID
	And I click "select2-serviceTypeList-container" by ID
	And I enter "Kartu ATM" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 1 seconds
	And I click "btnProcessCR" by ID
	And I wait for element "regist_card" visible by ID
	And I verify element "regist_card" present by ID
	And I click "regist_card" by ID
	And I wait for element "select2-btpn_inp_card_registration_type-container" visible by ID
	And I verify element "select2-btpn_inp_card_registration_type-container" present by ID
	And I click "select2-btpn_inp_card_registration_type-container" by ID
	And I enter "Debit" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I wait for element "select2-btpn_inp_debit_card_reference_no-container" visible by ID
	And I verify element "select2-btpn_inp_debit_card_reference_no-container" present by ID
	And I click "select2-btpn_inp_debit_card_reference_no-container" by ID
	And I enter "0000282848" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 1 seconds
	And I wait for element "btpn_label_debit_card_card_no" visible by ID
	And I verify element "btpn_label_debit_card_card_no" present by ID
	And I click "select2-btpn_inp_debit_card_account_no-container" by ID
	And I enter "HKD" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I set delay 3 seconds
	And I click "btpn_btn_debit_card_print_form" by ID
	And I wait for element "button.close" visible by css selector
	And I verify element "button.close" present by css selector
	And I set delay 1 seconds
	And I click "button.close" by css selector
	And I set delay 1 seconds
	And I verify element "btpn_btn_debit_card_process" clickable by ID
	And I click "btpn_btn_debit_card_process" by ID
	And I wait for element "btpn_label_card_form_document_id" visible by ID
	And I verify element "btpn_label_card_form_document_id" present by ID
	And I set delay 1 seconds
	And I get text "#btpn_label_card_form_document_id" by css selector using variable
	And I click "#okButton > button.ok" by css selector
	And I wait for element "btpn_stdr_btn" visible by ID
	And I verify element "btpn_stdr_btn" present by ID
	And I click "btpn_stdr_btn" by ID
	And I wait for element "btnBack" visible by ID
	And I verify element "btnBack" present by ID
	And I click "btnBack" by ID
	#TC_Logout_CS
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID