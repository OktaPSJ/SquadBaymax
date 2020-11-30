Feature: A0OFES-5529[Tasklist_OpenDeposito]

	@Reject_OpenDepositoDEP_Single_AROP_DHESDA
	Scenario: As a BH i want to reject task open deposito DEP with DHE SDA single account ARO P
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.cs04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/001-login_CS.png"
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_OpenDepositoDEP_Single_AROP
	And I verify element "#TDOPENING" present by css selector
	And I scroll into element "#TDOPENING" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/002-select_menu.png"
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
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/003-identification.png"
	And I click "btnSearch1" by ID
	And I wait for element "btpn_choose_primary_cif_0" visible by ID
	And I verify element "btpn_choose_primary_cif_0" present by ID
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/004-result_identification.png"
	And I click "btpn_choose_primary_cif_0" by ID
	And I wait for element "btpn_aob_btn_next" visible by ID
	And I verify element "btpn_aob_btn_next" present by ID
	And I scroll into element "#btpn_aob_btn_next" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/005-customer_information.png"
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
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/006-sumber_dana.png"
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
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/007-informasi_penempatan_deposito.png"
	And I scroll into element "#select2-btpnNotif-container" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/008-informasi_penempatan_deposito.png"
	And I scroll into element "#btpnDepositActual" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/009-tujuan_pencairan.png"
	And I enter "B0012" in "btpnDepositRoCode" by ID
	And I enter "B0012" in "btpnDepositRaCode" by ID
	And I click "select2-applicationSource-container" by ID
	And I enter "Lainnya" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I scroll into element "#btnOpenDepositPrintForm" by css selector
	And I set delay 1 seconds
	And I verify element "#informationForBankForm > div:nth-child(3) > div:nth-child(2) > label" present by css selector
	And I verify element "#informationForBankForm > div:nth-child(3) > div:nth-child(2) > label" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/010-informasi_bagi_bank.png"
	And I click "btnOpenDepositPrintForm" by ID
	And I wait for element "button.close" visible by css selector
	And I verify element "button.close" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/011-print_form.png"
	And I click "button.close" by css selector
	And I verify element "#btnOpenDepositProcess" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/012-ready_for_process.png"	
	And I click "btnOpenDepositProcess" by ID
	And I set delay 1 seconds
	And I verify element "#okButton > button.cancel" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/013-popup_confirmation.png"
	And I click "#okButton > button.ok" by css selector
	And I wait for element "#btpn_span_success_open_TD_info" visible by css selector
	And I verify element "#btpn_span_success_open_TD_info" present by css selector
	And I get text "#btpn_span_success_open_TD_info" by css selector using variable
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/014-sent_to_spv.png"
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
	#TC_Login_BH
	And I enter "automation.bh04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/015-login_BH.png"	
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_Reject_Tasklist_Open_Deposito
	And I verify element "div#\34" present by css selector
	And I scroll into element "div#\34" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/016-select_menu.png"
	And I click "div#\34" by css selector
	And I wait for element "[id^='task_']" visible by css selector
	And I verify element "[id^='task_']" present by css selector
	And I verify element "#idApp" present by css selector
  And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/017-screen_tasklist.png"
	And I enter using variable in "#idApp" by css selector
	And I scroll into element "#goSearch" by css selector
	And I set delay 3 seconds
	And I submit "goSearch" by ID
	And I wait for element "[id^='task_']" visible by css selector
	And I verify element "[id^='task_']" present by css selector
	And I set delay 1 seconds
  And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/018-open_task.png"
	And I click "[id^='task_']" by css selector
	And I wait for element "btpn_btn_apprTd_reject" visible by ID
	And I verify element "btpn_btn_apprTd_reject" present by ID
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/019-task_is_open.png"
	And I scroll into element "#btpn_btn_apprTd_reject" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/020-ready_for_reject.png"
	And I click "btpn_btn_apprTd_reject" by ID
	And I set delay 1 seconds
	And I verify element "#mdl-body > stdr-row > div > div > form > div:nth-child(1) > textarea" present by css selector
	And I enter "Untuk Keperluan Automation Testing" in "#mdl-body > stdr-row > div > div > form > div:nth-child(1) > textarea" by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/021-reason_for_reject.png"
	And I click "btpn_stdr_btn" by ID
	And I wait for element "#okButton > button.ok" visible by css selector
	And I verify element "#okButton > button.ok" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Reject/022-reject_success.png"
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
	
	@Approve_OpenDepositoDEP_Single_AROP_DHESDA
	Scenario: As a BH i want to approve task open deposito DEP with DHE SDA single account ARO P
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.cs04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/001-login_CS.png"
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_OpenDepositoDEP_Single_AROP
	And I verify element "#TDOPENING" present by css selector
	And I scroll into element "#TDOPENING" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/002-select_menu.png"
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
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/003-identification.png"
	And I click "btnSearch1" by ID
	And I wait for element "btpn_choose_primary_cif_0" visible by ID
	And I verify element "btpn_choose_primary_cif_0" present by ID
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/004-result_identification.png"
	And I click "btpn_choose_primary_cif_0" by ID
	And I wait for element "btpn_aob_btn_next" visible by ID
	And I verify element "btpn_aob_btn_next" present by ID
	And I scroll into element "#btpn_aob_btn_next" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/005-customer_information.png"
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
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/006-sumber_dana.png"
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
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/007-informasi_penempatan_deposito.png"
	And I scroll into element "#select2-btpnNotif-container" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/008-informasi_penempatan_deposito.png"
	And I scroll into element "#btpnDepositActual" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/009-tujuan_pencairan.png"
	And I enter "B0012" in "btpnDepositRoCode" by ID
	And I enter "B0012" in "btpnDepositRaCode" by ID
	And I click "select2-applicationSource-container" by ID
	And I enter "Lainnya" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I scroll into element "#btnOpenDepositPrintForm" by css selector
	And I set delay 1 seconds
	And I verify element "#informationForBankForm > div:nth-child(3) > div:nth-child(2) > label" present by css selector
	And I verify element "#informationForBankForm > div:nth-child(3) > div:nth-child(2) > label" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/010-informasi_bagi_bank.png"
	And I click "btnOpenDepositPrintForm" by ID
	And I wait for element "button.close" visible by css selector
	And I verify element "button.close" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/011-print_form.png"
	And I click "button.close" by css selector
	And I verify element "#btnOpenDepositProcess" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/012-ready_for_process.png"	
	And I click "btnOpenDepositProcess" by ID
	And I set delay 1 seconds
	And I verify element "#okButton > button.cancel" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/013-popup_confirmation.png"
	And I click "#okButton > button.ok" by css selector
	And I wait for element "#btpn_span_success_open_TD_info" visible by css selector
	And I verify element "#btpn_span_success_open_TD_info" present by css selector
	And I get text "#btpn_span_success_open_TD_info" by css selector using variable
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/014-sent_to_spv.png"
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
	#TC_Login_BH
	And I enter "automation.bh04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/015-login_BH.png"	
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_Approve_Tasklist_Open_Deposito
	And I verify element "div#\34" present by css selector
	And I scroll into element "div#\34" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/016-select_menu.png"
	And I click "div#\34" by css selector
	And I wait for element "[id^='task_']" visible by css selector
	And I verify element "[id^='task_']" present by css selector
	And I verify element "#idApp" present by css selector
  And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/017-screen_tasklist.png"
	And I enter using variable in "#idApp" by css selector
	And I scroll into element "#goSearch" by css selector
	And I set delay 3 seconds
	And I submit "goSearch" by ID
	And I wait for element "[id^='task_']" visible by css selector
	And I verify element "[id^='task_']" present by css selector
	And I set delay 1 seconds
  And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/018-open_task.png"
	And I click "[id^='task_']" by css selector
	And I wait for element "btpn_btn_apprTd_approve" visible by ID
	And I verify element "btpn_btn_apprTd_approve" present by ID
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/019-task_is_open.png"
	And I scroll into element "#btpn_btn_apprTd_approve" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/020-ready_for_approve.png"
	And I click "btpn_btn_apprTd_approve" by ID
	And I set delay 1 seconds
	And I verify element "#okButton > button.cancel" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/021-popup_confirmation.png"
	And I click "#okButton > button.ok" by css selector
	And I wait for element "#okButton > button.ok" visible by css selector
	And I verify element "#okButton > button.ok" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP/Approve/022-approve_success.png"
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

	@Reject_OpenDepositoDEP_Single_AROP+I_DHESDA
	Scenario: As a BH i want to reject task open deposito DEP with DHE SDA single account ARO (P+I)
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.cs04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/001-login_CS.png"
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_OpenDepositoDEP_Single_AROP+I
	And I verify element "#TDOPENING" present by css selector
	And I scroll into element "#TDOPENING" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/002-select_menu.png"
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
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/003-identification.png"
	And I click "btnSearch1" by ID
	And I wait for element "btpn_choose_primary_cif_0" visible by ID
	And I verify element "btpn_choose_primary_cif_0" present by ID
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/004-result_identification.png"
	And I click "btpn_choose_primary_cif_0" by ID
	And I wait for element "btpn_aob_btn_next" visible by ID
	And I verify element "btpn_aob_btn_next" present by ID
	And I scroll into element "#btpn_aob_btn_next" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/005-customer_information.png"
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
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/006-sumber_dana.png"
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
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/007-informasi_penempatan_deposito.png"
	And I scroll into element "#select2-btpnNotif-container" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/008-informasi_penempatan_deposito.png"
	And I scroll into element "#btpnDepositActual" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/009-tujuan_pencairan.png"
	And I enter "B0012" in "btpnDepositRoCode" by ID
	And I enter "B0012" in "btpnDepositRaCode" by ID
	And I click "select2-applicationSource-container" by ID
	And I enter "Lainnya" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I scroll into element "#btnOpenDepositPrintForm" by css selector
	And I set delay 1 seconds
	And I verify element "#informationForBankForm > div:nth-child(3) > div:nth-child(2) > label" present by css selector
	And I verify element "#informationForBankForm > div:nth-child(3) > div:nth-child(2) > label" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/010-informasi_bagi_bank.png"
	And I click "btnOpenDepositPrintForm" by ID
	And I wait for element "button.close" visible by css selector
	And I verify element "button.close" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/011-print_form.png"
	And I click "button.close" by css selector
	And I verify element "#btnOpenDepositProcess" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/012-ready_for_process.png"	
	And I click "btnOpenDepositProcess" by ID
	And I set delay 1 seconds
	And I verify element "#okButton > button.cancel" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/013-popup_confirmation.png"
	And I click "#okButton > button.ok" by css selector
	And I wait for element "#btpn_span_success_open_TD_info" visible by css selector
	And I verify element "#btpn_span_success_open_TD_info" present by css selector
	And I get text "#btpn_span_success_open_TD_info" by css selector using variable
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/014-sent_to_spv.png"
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
	#TC_Login_BH
	And I enter "automation.bh04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/015-login_BH.png"	
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_Reject_Tasklist_Open_Deposito
	And I verify element "div#\34" present by css selector
	And I scroll into element "div#\34" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/016-select_menu.png"
	And I click "div#\34" by css selector
	And I wait for element "[id^='task_']" visible by css selector
	And I verify element "[id^='task_']" present by css selector
	And I verify element "#idApp" present by css selector
  And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/017-screen_tasklist.png"
	And I enter using variable in "#idApp" by css selector
	And I scroll into element "#goSearch" by css selector
	And I set delay 3 seconds
	And I submit "goSearch" by ID
	And I wait for element "[id^='task_']" visible by css selector
	And I verify element "[id^='task_']" present by css selector
	And I set delay 1 seconds
  And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/018-open_task.png"
	And I click "[id^='task_']" by css selector
	And I wait for element "btpn_btn_apprTd_reject" visible by ID
	And I verify element "btpn_btn_apprTd_reject" present by ID
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/019-task_is_open.png"
	And I scroll into element "#btpn_btn_apprTd_reject" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/020-ready_for_reject.png"
	And I click "btpn_btn_apprTd_reject" by ID
	And I set delay 1 seconds
	And I verify element "#mdl-body > stdr-row > div > div > form > div:nth-child(1) > textarea" present by css selector
	And I enter "Untuk Keperluan Automation Testing" in "#mdl-body > stdr-row > div > div > form > div:nth-child(1) > textarea" by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/021-reason_for_reject.png"
	And I click "btpn_stdr_btn" by ID
	And I wait for element "#okButton > button.ok" visible by css selector
	And I verify element "#okButton > button.ok" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Reject/022-reject_success.png"
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
	
	@Approve_OpenDepositoDEP_Single_AROP+I_DHESDA
	Scenario: As a BH i want to approve task open deposito DEP with DHE SDA single account ARO (P+I)
	#TC_Login_CS
	Given I open SIT FES website "https://fes-sit.apps.ms.dev.corp.btpn.co.id" with "firefox"
	When I wait for element "userID" visible by ID
	And I verify element "userID" present by ID
	And I enter "automation.cs04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/001-login_CS.png"
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_OpenDepositoDEP_Single_AROP
	And I verify element "#TDOPENING" present by css selector
	And I scroll into element "#TDOPENING" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/002-select_menu.png"
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
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/003-identification.png"
	And I click "btnSearch1" by ID
	And I wait for element "btpn_choose_primary_cif_0" visible by ID
	And I verify element "btpn_choose_primary_cif_0" present by ID
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/004-result_identification.png"
	And I click "btpn_choose_primary_cif_0" by ID
	And I wait for element "btpn_aob_btn_next" visible by ID
	And I verify element "btpn_aob_btn_next" present by ID
	And I scroll into element "#btpn_aob_btn_next" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/005-customer_information.png"
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
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/006-sumber_dana.png"
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
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/007-informasi_penempatan_deposito.png"
	And I scroll into element "#select2-btpnNotif-container" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/008-informasi_penempatan_deposito.png"
	And I scroll into element "#btpnDepositActual" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/009-tujuan_pencairan.png"
	And I enter "B0012" in "btpnDepositRoCode" by ID
	And I enter "B0012" in "btpnDepositRaCode" by ID
	And I click "select2-applicationSource-container" by ID
	And I enter "Lainnya" in ".select2-search__field" by css selector
	And I submit ".select2-search__field" by css selector
	And I scroll into element "#btnOpenDepositPrintForm" by css selector
	And I set delay 1 seconds
	And I verify element "#informationForBankForm > div:nth-child(3) > div:nth-child(2) > label" present by css selector
	And I verify element "#informationForBankForm > div:nth-child(3) > div:nth-child(2) > label" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/010-informasi_bagi_bank.png"
	And I click "btnOpenDepositPrintForm" by ID
	And I wait for element "button.close" visible by css selector
	And I verify element "button.close" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/011-print_form.png"
	And I click "button.close" by css selector
	And I verify element "#btnOpenDepositProcess" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/012-ready_for_process.png"	
	And I click "btnOpenDepositProcess" by ID
	And I set delay 1 seconds
	And I verify element "#okButton > button.cancel" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/013-popup_confirmation.png"
	And I click "#okButton > button.ok" by css selector
	And I wait for element "#btpn_span_success_open_TD_info" visible by css selector
	And I verify element "#btpn_span_success_open_TD_info" present by css selector
	And I get text "#btpn_span_success_open_TD_info" by css selector using variable
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/014-sent_to_spv.png"
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
	#TC_Login_BH
	And I enter "automation.bh04" in "userID" by ID
	And I enter "P@ssw0rd" in "txtPassword" by ID
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/015-login_BH.png"	
	And I click "btnLogin" by ID
	And I wait for element "userId" visible by ID
	And I verify element "userId" present by ID
	#TC_Approve_Tasklist_Open_Deposito
	And I verify element "div#\34" present by css selector
	And I scroll into element "div#\34" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/016-select_menu.png"
	And I click "div#\34" by css selector
	And I wait for element "[id^='task_']" visible by css selector
	And I verify element "[id^='task_']" present by css selector
	And I verify element "#idApp" present by css selector
  And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/017-screen_tasklist.png"
	And I enter using variable in "#idApp" by css selector
	And I scroll into element "#goSearch" by css selector
	And I set delay 3 seconds
	And I submit "goSearch" by ID
	And I wait for element "[id^='task_']" visible by css selector
	And I verify element "[id^='task_']" present by css selector
	And I set delay 1 seconds
  And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/018-open_task.png"
	And I click "[id^='task_']" by css selector
	And I wait for element "btpn_btn_apprTd_approve" visible by ID
	And I verify element "btpn_btn_apprTd_approve" present by ID
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/019-task_is_open.png"
	And I scroll into element "#btpn_btn_apprTd_approve" by css selector
	And I set delay 1 seconds
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/020-ready_for_approve.png"
	And I click "btpn_btn_apprTd_approve" by ID
	And I set delay 1 seconds
	And I verify element "#okButton > button.cancel" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/021-popup_confirmation.png"
	And I click "#okButton > button.ok" by css selector
	And I wait for element "#okButton > button.ok" visible by css selector
	And I verify element "#okButton > button.ok" present by css selector
	And I take screenshot "result/A0OFES-5529[Tasklist_OpenDeposito]/DEP/AROP+I/Approve/022-approve_success.png"
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