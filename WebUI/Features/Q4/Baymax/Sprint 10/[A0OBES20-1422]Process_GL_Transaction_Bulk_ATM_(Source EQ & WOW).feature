Feature: Process GL Transaction Bulk ATM

Scenario: Process GL Transaction Bulk ATM
#Click Generate and verify Matching Result, 3rd Party, Transaction Type (Source)
Given I open "https://bes-sit.apps.ms.dev.corp.btpn.co.id/#/login?redirect=home" with "firefox"
And I zoomout
And I set testcase "Click Generate and verify Matching Result, 3rd Party, Transaction Type (Source)"
And I enter "bes.sit77" in "bes-login-username" by ID
And I enter "P@ssw0rd" in "bes-login-password" by ID
And I click "btn_login" by ID
And I set delay 2 seconds
#And I capture
And I click "/html/body/app-root/btpn-home/main/app-dashboard/stdr-screen/div/stdr-frame[2]/div/div[2]/div/div[1]/div/div[1]" by xpath
And I set delay 3 seconds

#Validate Button Generate ATM with source EQ
And I click "//button[contains(text(),'OK')]" by xpath
And I click "//body/app-root[1]/btpn-home[1]/main[1]/echannelmatchingresult[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/div[1]/echannelmatchingresult-identification[1]/form[1]/div[1]/div[1]/div[1]/div[1]/p-dropdown[1]/div[1]/div[3]/span[1]" by xpath
And I click "//span[contains(text(),'ATM Machine')]" by xpath
And I set delay 2 seconds
And I click "//body/app-root[1]/btpn-home[1]/main[1]/echannelmatchingresult[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/div[1]/echannelmatchingresult-identification[1]/form[1]/div[1]/div[1]/div[2]/div[1]/p-dropdown[1]/div[1]/div[3]/span[1]" by xpath
And I click "//span[contains(text(),'Cash Withdrawal')]" by xpath
And I set delay 1 seconds
And I click "//body/app-root[1]/btpn-home[1]/main[1]/echannelmatchingresult[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/div[1]/echannelmatchingresult-identification[1]/form[1]/div[1]/div[2]/div[1]/div[1]/div[1]/p-dropdown[1]/div[1]/div[3]/span[1]" by xpath
And I click "//body/app-root[1]/btpn-home[1]/main[1]/echannelmatchingresult[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/div[1]/echannelmatchingresult-identification[1]/form[1]/div[1]/div[2]/div[1]/div[1]/div[1]/p-dropdown[1]/div[1]/div[4]/div[1]/ul[1]/p-dropdownitem[1]/li[1]/span[1]" by xpath
And I set delay 1 seconds
And I click "//body/app-root[1]/btpn-home[1]/main[1]/echannelmatchingresult[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/div[1]/echannelmatchingresult-identification[1]/form[1]/div[1]/div[2]/div[1]/div[2]/div[1]/p-dropdown[1]/div[1]/div[3]/span[1]" by xpath
And I set delay 2 seconds
And I click "//span[contains(text(),'WOW BTPN "Y", Mitra "N"')]" by xpath
And I click "//button[@id='btn-eChannelMR-generate']" by xpath
And I scrollpagedown
And I set delay 10 seconds



#Edit Remark
#And I enter "444.444" in "//body/app-root[1]/btpn-home[1]/main[1]/echannelmatchingresult[1]/stdr-screen[1]/div[1]/stdr-frame-full[3]/div[1]/div[2]/div[1]/echannel-table-unmatch-atm[1]/echannelmatchingresult-table-filter[1]/form[1]/div[1]/div[1]/div[3]/div[1]/div[1]/input[1]" by xpath
#And I set delay 1 seconds
#And I click "btn-eChannelMR-search" by ID
#And I set delay 1 seconds
#And I click "#btn-um-edit" by css selector
#And I click "//body/app-root[1]/btpn-home[1]/main[1]/echannelmatchingresult[1]/stdr-screen[1]/div[1]/stdr-frame-full[3]/div[1]/div[2]/div[1]/echannel-table-unmatch-atm[1]/echannel-edit-dialog-atm[1]/p-dialog[1]/div[1]/div[2]/div[1]/div[2]/div[1]/span[1]/p-dropdown[1]/div[1]/div[3]/span[1]" by xpath
#And I click "//span[contains(text(),'Refund')]" by xpath
#And I set delay 1 seconds
#And I click "//*[@id="ipt-debit1-branch-code"]/div/label" by xpath
#And I click "//span[contains(text(),'0002')]" by xpath
#And I set delay 10 seconds

#Verify Grid Data From Process GL Transaction Bulk
#And I scroll into element "#unmatch-echannel-yes-process" by css selector
#And I click "unmatch-echannel-yes-process" by ID
#And I set delay 1 seconds
#And I verify text " No " present
#And I verify text " Previous Remark " present
#And I verify text " Updated Remark " present
#And I verify text " Account Debit " present
#And I verify text " TC Code Debit " present
#And I verify text " Amount Debit " present
#And I verify text " Currency Debit " present
#And I verify text " Account Credit " present
#And I verify text " TC Code Credit " present
#And I verify text " Amount Credit " present
#And I verify text " Currency Credit " present
#And I verify text " Value Date " present
#And I verify text " Cost Center " present
#And I verify text " Narrative Debit 1 " present
#And I verify text " Narrative Debit 2 " present
#And I verify text " Narrative Debit 3 " present
#And I verify text " Narrative Debit 4 " present
#And I verify text " Narrative Credit 1 " present
#And I verify text " Narrative Credit 2 " present
#And I verify text " Narrative Credit 3 " present
#And I verify text " Narrative Credit 4 " present
#And I verify text " Kurs / Exchange Rate " present
#And I verify text " Transaction Reference " present
#And I set delay 10 seconds
