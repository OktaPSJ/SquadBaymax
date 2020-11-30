Feature: Testing SIT End to End BES Hold Monitoring


	Scenario: Verify Hold Monitoring Pay & Release
	Given I open SIT BES website "https://bes-sit.apps.ms.dev.corp.btpn.co.id" with "asdasd"
	And I verify element "bes-login-username" present by ID
	And I enter "bes.sit78" in "bes-login-username" by ID
	And I enter "P@ssw0rd" in "bes-login-password" by ID
	And I set delay 1 seconds
	And I click "btn_login" by ID
	And I set delay 3 seconds
	And I click "HOLDMONITORING" by ID
	And I set delay 3 seconds 
	And I click "//button[contains(text(),'OK')]" by xpath
	And I select option "inpt-thirdParty" by label "Bersama" with ID


	
	
#	And I verify element "HOLDMONITORING" present by ID
#	And I click "HOLDMONITORING" by ID
#	And I set delay 10 seconds
#	#kondisi data tidak ada maka muncul button alert OK	
#	And I click "//button[contains(text(),'OK')]" by xpath
#	And I set delay 3 seconds
#	And I click "//body/app-root[1]/btpn-home[1]/main[1]/hold-monitoring-main[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/div[1]/hold-monitoring-identification[1]/form[1]/div[1]/div[1]/div[1]/div[1]/p-dropdown[1]/div[1]/label[1]" by xpath
#	And I click "//body/app-root[1]/btpn-home[1]/main[1]/hold-monitoring-main[1]/stdr-screen[1]/div[1]/button[1]/span[1]" by xpath
#	And I verify element "menu-payrelease" present by ID
#	And I verify element "menu-payrelease-write-off" present by ID
#	
#
  #Verify Pay And Release
#	And I click "menu-payrelease" by ID
#	And I click "//body/app-root[1]/btpn-home[1]/main[1]/hold-monitoring-main[1]/stdr-screen[1]/div[1]/p-sidebar[1]/div[1]/a[1]/span[1]" by xpath
#	And I click "//body/app-root[1]/btpn-home[1]/main[1]/hold-monitoring-main[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/div[1]/hold-monitoring-identification[1]/form[1]/div[1]/div[1]/div[1]/div[1]/p-dropdown[1]/div[1]/label[1]" by xpath
#	And I verify text "All" present
#	And I verify text "Bersama" present
#	And I verify text "Prima" present
#	And I verify text "NPG Bersama" present
#	And I verify text "NPG Prima" present
#	And I click "//body/app-root[1]/btpn-home[1]/main[1]/hold-monitoring-main[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/div[1]/hold-monitoring-identification[1]/form[1]/div[1]/div[1]/div[1]/div[1]/p-dropdown[1]/div[1]/div[4]/div[1]/ul[1]/p-dropdownitem[1]/li[1]" by xpath
#	And I click "//body/app-root[1]/btpn-home[1]/main[1]/hold-monitoring-main[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/div[1]/hold-monitoring-identification[1]/form[1]/div[1]/div[1]/div[2]/div[1]/p-dropdown[1]/div[1]/label[1]" by xpath
#	And I verify text "EQ BTPN "Y", Mitra "N"" present
#	And I verify text "EQ BTPN "N", Mitra "Y"" present
#	And I click "//body/app-root[1]/btpn-home[1]/main[1]/hold-monitoring-main[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/div[1]/hold-monitoring-identification[1]/form[1]/div[1]/div[1]/div[2]/div[1]/p-dropdown[1]/div[1]/div[4]/div[1]/ul[1]/p-dropdownitem[1]/li[1]" by xpath
#	And I click "//body/app-root[1]/btpn-home[1]/main[1]/hold-monitoring-main[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/div[1]/hold-monitoring-identification[1]/form[1]/div[1]/div[2]/div[1]/div[1]/div[1]/p-dropdown[1]/div[1]/label[1]" by xpath
#	And I verify text "Incoming Transfer" present
#	And I verify text "Outgoing Transfer" present
#	And I verify text "Withdrawal Acquirer" present
#	And I verify text "Withdrawal Issuer" present
#	And I click "//body/app-root[1]/btpn-home[1]/main[1]/hold-monitoring-main[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/div[1]/hold-monitoring-identification[1]/form[1]/div[1]/div[2]/div[1]/div[1]/div[1]/p-dropdown[1]/div[1]/div[4]/div[1]/ul[1]/p-dropdownitem[1]/li[1]" by xpath
#	And I click "//body/app-root[1]/btpn-home[1]/main[1]/hold-monitoring-main[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/div[1]/hold-monitoring-identification[1]/form[1]/div[1]/div[2]/div[1]/div[2]/div[1]/p-dropdown[1]/div[1]/label[1]" by xpath
#	And I verify text "New" present
#	And I verify text "Paid" present
#	And I verify text "Failed" present
#	And I click "//body/app-root[1]/btpn-home[1]/main[1]/hold-monitoring-main[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/div[1]/hold-monitoring-identification[1]/form[1]/div[1]/div[2]/div[1]/div[2]/div[1]/p-dropdown[1]/div[1]/div[4]/div[1]/ul[1]/p-dropdownitem[1]/li[1]" by xpath
#	And I verify text "Aging Hold" present
#	And I verify element "btn-holdMonitoring-search" present by ID
#	And I verify element "btn-bes-back" present by ID
#	
#	#Verify Aging Hold 90>
#	And I click "//body/app-root[1]/btpn-home[1]/main[1]/hold-monitoring-main[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/div[1]/hold-monitoring-identification[1]/form[1]/div[1]/div[2]/div[1]/div[3]/div[1]/input[1]" by xpath
#	And I send keys "999" in "//body/app-root[1]/btpn-home[1]/main[1]/hold-monitoring-main[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/div[1]/hold-monitoring-identification[1]/form[1]/div[1]/div[2]/div[1]/div[3]/div[1]/input[1]" by xpath
#	And I click "//button[contains(text(),'OK')]" by xpath
#	
#	
#	#Logout
#	And I verify element "btnGroupDrop1" present by ID
#	And I wait for element "btnGroupDrop1" visible by ID
#	And I verify element "btnGroupDrop1" present by ID
#	And I click "btnGroupDrop1" by ID
#	And I click "btnLogout" by ID
#	And I click "//button[contains(text(),'Yes')]" by xpath
	
	


	