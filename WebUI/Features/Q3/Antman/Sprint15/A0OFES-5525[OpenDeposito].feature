Feature: A0OFES-5525[OpenDeposito]

	@OpenDepositoDEP_Single_AROP_DHESDA
	Scenario: As a CS i want to open deposito DEP with DHE SDA single account ARO P
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.cs04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP/001-login.png"
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_OpenDepositoDEP_Single_AROP
	And I verify element "#TDOPENING" present by css selector
	And I scroll into element "#TDOPENING" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP/002-select_menu.png"
	And I click "TDOPENING" by ID
	And I wait for element "#btpn_aob_radio_join_account_1" visible by css selector
	And I verify element "#btpn_aob_radio_join_account_1" present by css selector
	And I click "btpn_aob_radio_join_account_1" by ID
	And I click "btpn_aob_radio_with_bo_1" by ID
	And I verify element "#select2-fillIdentificationTypeList1-container" present by css selector
	And I click "select2-fillIdentificationTypeList1-container" by ID
	And I enter "IN05" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "4128D8" in "txtIdetificationNumber1" by ID
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP/003-identification.png"
	And I click "btnSearch1" by ID
	And I wait for element "btpn_choose_primary_cif_0" visible by ID
	And I verify element "btpn_choose_primary_cif_0" present by ID
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP/004-result_identification.png"
	And I click "btpn_choose_primary_cif_0" by ID
	And I wait for element "btpn_aob_btn_next" visible by ID
	And I verify element "btpn_aob_btn_next" present by ID
	And I scroll into element "#btpn_aob_btn_next" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP/005-customer_information.png"
	And I click "btpn_aob_btn_next" by ID
	And I wait for element "T01" visible by ID
	And I verify element "T01" present by ID
	And I verify element "select2-sourceOfFund-container" present by ID
	And I click "select2-sourceOfFund-container" by ID
	And I enter "Lainnya" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-account-container" by ID
	And I enter "242" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I wait for element "#sourceOfFundForm div.col-md-12.no-padding.label-main-account" visible by css selector
	And I verify element "#sourceOfFundForm div.col-md-12.no-padding.label-main-account" present by css selector
	And I scroll into element "#T01" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP/006-sumber_dana.png"
	And I scroll into element "#select2-account-container" by css selector
	And I set delay 1 seconds
	And I click "select2-depositoType-container" by ID
	And I enter "Single" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-productCode-container" by ID
	And I enter "DEP" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "10000000" in "btpnDepositNominal" by ID
	And I click "select2-period-container" by ID
	And I enter "1 Bulan" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-flagAro-container" by ID
	And I enter "ARO P" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-periodicPayment-container" by ID
	And I enter "Saat Jatuh Tempo" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-mediaType-container" by ID
	And I enter "Advis" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-btpnNotif-container" by ID
	And I enter "SMS & Email" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP/007-informasi_penempatan_deposito.png"
	And I scroll into element "#select2-btpnNotif-container" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP/008-informasi_penempatan_deposito.png"
	And I scroll into element "#btpnDepositActual" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP/009-tujuan_pencairan.png"
	And I enter "B0012" in "btpnDepositRoCode" by ID
	And I enter "B0012" in "btpnDepositRaCode" by ID
	And I click "select2-applicationSource-container" by ID
	And I enter "Lainnya" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I scroll into element "#btnOpenDepositPrintForm" by css selector
	And I set delay 1 seconds
	And I verify element "#informationForBankForm > div:nth-child(3) > div:nth-child(2) > label" present by css selector
	And I verify element "#informationForBankForm > div:nth-child(3) > div:nth-child(2) > label" present by css selector
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP/010-informasi_bagi_bank.png"
	#TC_Logout_CS
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	
	@OpenDepositoDEP_Single_AROP+I_DHESDA
	Scenario: As a CS i want to open deposito DEP with DHE SDA single account ARO (P+I)
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.cs04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP+I/001-login.png"
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_OpenDepositoDEP_Single_AROP+I
	And I verify element "#TDOPENING" present by css selector
	And I scroll into element "#TDOPENING" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP+I/002-select_menu.png"
	And I click "TDOPENING" by ID
	And I wait for element "#btpn_aob_radio_join_account_1" visible by css selector
	And I verify element "#btpn_aob_radio_join_account_1" present by css selector
	And I click "btpn_aob_radio_join_account_1" by ID
	And I click "btpn_aob_radio_with_bo_1" by ID
	And I verify element "#select2-fillIdentificationTypeList1-container" present by css selector
	And I click "select2-fillIdentificationTypeList1-container" by ID
	And I enter "IN05" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "4128D8" in "txtIdetificationNumber1" by ID
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP+I/003-identification.png"
	And I click "btnSearch1" by ID
	And I wait for element "btpn_choose_primary_cif_0" visible by ID
	And I verify element "btpn_choose_primary_cif_0" present by ID
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP+I/004-result_identification.png"
	And I click "btpn_choose_primary_cif_0" by ID
	And I wait for element "btpn_aob_btn_next" visible by ID
	And I verify element "btpn_aob_btn_next" present by ID
	And I scroll into element "#btpn_aob_btn_next" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP+I/005-customer_information.png"
	And I click "btpn_aob_btn_next" by ID
	And I wait for element "T01" visible by ID
	And I verify element "T01" present by ID
	And I verify element "select2-sourceOfFund-container" present by ID
	And I click "select2-sourceOfFund-container" by ID
	And I enter "Lainnya" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-account-container" by ID
	And I enter "242" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I wait for element "#sourceOfFundForm div.col-md-12.no-padding.label-main-account" visible by css selector
	And I verify element "#sourceOfFundForm div.col-md-12.no-padding.label-main-account" present by css selector
	And I scroll into element "#T01" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP+I/006-sumber_dana.png"
	And I scroll into element "#select2-account-container" by css selector
	And I set delay 1 seconds
	And I click "select2-depositoType-container" by ID
	And I enter "Single" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-productCode-container" by ID
	And I enter "DEP" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "10000000" in "btpnDepositNominal" by ID
	And I click "select2-period-container" by ID
	And I enter "1 Bulan" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-flagAro-container" by ID
	And I enter "ARO (P+I)" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-mediaType-container" by ID
	And I enter "Advis" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-btpnNotif-container" by ID
	And I enter "SMS & Email" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP+I/007-informasi_penempatan_deposito.png"
	And I scroll into element "#select2-btpnNotif-container" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP+I/008-informasi_penempatan_deposito.png"
	And I scroll into element "#btpnDepositActual" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP+I/009-tujuan_pencairan.png"
	And I enter "B0012" in "btpnDepositRoCode" by ID
	And I enter "B0012" in "btpnDepositRaCode" by ID
	And I click "select2-applicationSource-container" by ID
	And I enter "Lainnya" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I scroll into element "#btnOpenDepositPrintForm" by css selector
	And I set delay 1 seconds
	And I verify element "#informationForBankForm > div:nth-child(3) > div:nth-child(2) > label" present by css selector
	And I verify element "#informationForBankForm > div:nth-child(3) > div:nth-child(2) > label" present by css selector
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/AROP+I/010-informasi_bagi_bank.png"
	#TC_Logout_CS
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	
	@OpenDepositoDEP_Single_NONARO_DHESDA
	Scenario: As a CS i want to open deposito DEP with DHE SDA single account NON ARO
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.cs04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/NONARO/001-login.png"
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_OpenDepositoDEP_Single_NONARO
	And I verify element "#TDOPENING" present by css selector
	And I scroll into element "#TDOPENING" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/NONARO/002-select_menu.png"
	And I click "TDOPENING" by ID
	And I wait for element "#btpn_aob_radio_join_account_1" visible by css selector
	And I verify element "#btpn_aob_radio_join_account_1" present by css selector
	And I click "btpn_aob_radio_join_account_1" by ID
	And I click "btpn_aob_radio_with_bo_1" by ID
	And I verify element "#select2-fillIdentificationTypeList1-container" present by css selector
	And I click "select2-fillIdentificationTypeList1-container" by ID
	And I enter "IN05" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "4128D8" in "txtIdetificationNumber1" by ID
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/NONARO/003-identification.png"
	And I click "btnSearch1" by ID
	And I wait for element "btpn_choose_primary_cif_0" visible by ID
	And I verify element "btpn_choose_primary_cif_0" present by ID
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/NONARO/004-result_identification.png"
	And I click "btpn_choose_primary_cif_0" by ID
	And I wait for element "btpn_aob_btn_next" visible by ID
	And I verify element "btpn_aob_btn_next" present by ID
	And I scroll into element "#btpn_aob_btn_next" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/NONARO/005-customer_information.png"
	And I click "btpn_aob_btn_next" by ID
	And I wait for element "T01" visible by ID
	And I verify element "T01" present by ID
	And I verify element "select2-sourceOfFund-container" present by ID
	And I click "select2-sourceOfFund-container" by ID
	And I enter "Lainnya" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-account-container" by ID
	And I enter "242" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I wait for element "#sourceOfFundForm div.col-md-12.no-padding.label-main-account" visible by css selector
	And I verify element "#sourceOfFundForm div.col-md-12.no-padding.label-main-account" present by css selector
	And I scroll into element "#T01" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/NONARO/006-sumber_dana.png"
	And I scroll into element "#select2-account-container" by css selector
	And I set delay 1 seconds
	And I click "select2-depositoType-container" by ID
	And I enter "Single" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-productCode-container" by ID
	And I enter "DEP" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I enter "10000000" in "btpnDepositNominal" by ID
	And I click "select2-period-container" by ID
	And I enter "2 Bulan" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-flagAro-container" by ID
	And I enter "NON ARO" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-periodicPayment-container" by ID
	And I enter "Saat Jatuh Tempo" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-mediaType-container" by ID
	And I enter "Advis" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I click "select2-btpnNotif-container" by ID
	And I enter "SMS & Email" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/NONARO/007-informasi_penempatan_deposito.png"
	And I scroll into element "#select2-btpnNotif-container" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/NONARO/008-informasi_penempatan_deposito.png"
	And I scroll into element "#btpnDepositActual" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/NONARO/009-tujuan_pencairan.png"
	And I enter "B0012" in "btpnDepositRoCode" by ID
	And I enter "B0012" in "btpnDepositRaCode" by ID
	And I click "select2-applicationSource-container" by ID
	And I enter "Lainnya" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I scroll into element "#btnOpenDepositPrintForm" by css selector
	And I set delay 1 seconds
	And I verify element "#informationForBankForm > div:nth-child(3) > div:nth-child(2) > label" present by css selector
	And I verify element "#informationForBankForm > div:nth-child(3) > div:nth-child(2) > label" present by css selector
	And I take screenshot "result/A0OFES-5525[OpenDeposito]/DEP/NONARO/010-informasi_bagi_bank.png"
	#TC_Logout_CS
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I verify element "#okButton > button.ok" present by css selector
	And I click "#okButton > button.ok" by css selector
	And I wait for element "userID" visible by ID
	And I verify element "userID" present by ID