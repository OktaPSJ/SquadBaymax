Feature: Verify Upload 3rd Party Report


Scenario: Upload 3rd Party Report
#Login to BES
	Given I open website BES "https://bes-sit.apps.ms.dev.corp.btpn.co.id/" with "asads"
	And I enter "bes.sit78" in "bes-login-username" by ID
	And I enter "P@ssw0rd" in "bes-login-password" by ID
	And I click "btn_login" by ID
	And I set delay 1 seconds
	
#Verify Module E-Channel Reconciliation
	And I click "CHANRECON" by ID
	And I set delay 2 seconds
#	And I verify element "//span[contains(text(),'Upload')]" present by xpath
#	And I verify element "//span[contains(text(),'Log')]" present by xpath
#	And I verify element "//span[contains(text(),'Reconciliation Result')]" present by xpath
	
#Verify sub menu upload
	And I click "//span[contains(text(),'Upload')]" by xpath
#	And I verify text "Operator Id" present
#	And I verify text "Reconciliation Type" present
#	And I verify text "3rd Party" present
#	And I verify text "3rd Party Document " present
#	And I verify element "#ipt-idOperatorId" present by css selector
	And I click "//body/app-root[1]/btpn-home[1]/main[1]/echannel-upload[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/form[1]/stdr-bg-white[1]/div[1]/div[1]/div[1]/div[2]/div[2]/p-dropdown[1]/div[1]/label[1]" by xpath
#	And I verify text "3rd Party Report" present
	And I click "//body/app-root[1]/btpn-home[1]/main[1]/echannel-upload[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/form[1]/stdr-bg-white[1]/div[1]/div[1]/div[1]/div[2]/div[2]/p-dropdown[1]/div[1]/div[4]/div[1]/ul[1]/p-dropdownitem[1]/li[1]" by xpath
	And I set delay 1 seconds
	And I click "//label[contains(text(),'Select Data')]" by xpath
#	And I verify text "Bersama" present
#	And I verify text "NPG Bersama" present
#	And I verify text "NPG Prima" present
#	And I verify text "Prima" present
	And I click "//body/app-root[1]/btpn-home[1]/main[1]/echannel-upload[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/form[1]/stdr-bg-white[1]/div[1]/div[1]/div[1]/div[3]/div[2]/p-dropdown[1]/div[1]/div[4]/div[1]/ul[1]/p-dropdownitem[1]/li[1]" by xpath
#	And i verify element "//label[@id='btn_browse']" present by xpath
#	And I verify element "bes-submit" not clickable by ID
#	And I verify element "bes-back" clickable by ID
	And I set delay 2 seconds

#Upload File Back Button
	And I scroll into element "#bes-back" by css selector
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\EP706.txt" in element "#thirdPartyDocument" by css selector
	And I set delay 2 seconds
	And I click "echannel-upload.ng-star-inserted:nth-child(2) div.ui-g stdr-frame-full.width-100:nth-child(2) div.ui-g-12.ui-g-nopad.frame div.ui-g:nth-child(2) div.ui-g-12 form.width-100.ng-touched.ng-dirty.ng-valid:nth-child(2) div.stdr-bg div.ui-g div.ui-g-12.ui-g-nopad div.ui-g:nth-child(4) div.ui-g-7:nth-child(3) div.doc-input div.ui-fluid div.ui-g-12 div.ui-g-12.padding-left-0.padding-right-0.filelist-margin-top:nth-child(2) div.ui-g-12.padding-right-0.padding-left-0.ng-star-inserted div.ng-star-inserted div.ui-g.uploaded-file-container.ng-star-inserted div.ui-g-2 span.delete-uploaded-file.ng-star-inserted > em.fa.fa-trash-o" by css selector
	And I set delay 2 seconds
	And I click "//button[contains(text(),'Yes')]" by xpath
	And I set delay 1 seconds
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\10mb.zip" in element "#thirdPartyDocument" by css selector
	And I set delay 5 seconds
	And I click "//button[contains(text(),'OK')]" by xpath
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\Contoh 15 txt\1.txt" in element "#thirdPartyDocument" by css selector
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\Contoh 15 txt\2.txt" in element "#thirdPartyDocument" by css selector
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\Contoh 15 txt\3.txt" in element "#thirdPartyDocument" by css selector
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\Contoh 15 txt\4.txt" in element "#thirdPartyDocument" by css selector
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\Contoh 15 txt\5.txt" in element "#thirdPartyDocument" by css selector
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\Contoh 15 txt\6.txt" in element "#thirdPartyDocument" by css selector
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\Contoh 15 txt\7.txt" in element "#thirdPartyDocument" by css selector
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\Contoh 15 txt\8.txt" in element "#thirdPartyDocument" by css selector
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\Contoh 15 txt\9.txt" in element "#thirdPartyDocument" by css selector
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\Contoh 15 txt\10.txt" in element "#thirdPartyDocument" by css selector
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\Contoh 15 txt\11.txt" in element "#thirdPartyDocument" by css selector
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\Contoh 15 txt\12.txt" in element "#thirdPartyDocument" by css selector
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\Contoh 15 txt\13.txt" in element "#thirdPartyDocument" by css selector
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\Contoh 15 txt\14.txt" in element "#thirdPartyDocument" by css selector
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\Contoh 15 txt\15.txt" in element "#thirdPartyDocument" by css selector
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\Contoh 15 txt\16.txt" in element "#thirdPartyDocument" by css selector
	And I set delay 2 seconds
	And I click "//button[contains(text(),'OK')]" by xpath
	And I set delay 2 seconds
	And I scroll into element "#bes-back" by css selector
	And I click "#bes-back" by css selector
	
#Validate File Upload With Format Is Incorrect
	And I click "CHANRECON" by ID
	And I set delay 2 seconds
	And I click "/html/body/app-root/btpn-home/main/echannel-upload/stdr-screen/div/stdr-frame-full[2]/div/div[2]/div/form/stdr-bg-white/div/div/div/div[2]/div[2]/p-dropdown/div/div[3]" by xpath
	And I click "/html/body/app-root/btpn-home/main/echannel-upload/stdr-screen/div/stdr-frame-full[2]/div/div[2]/div/form/stdr-bg-white/div/div/div/div[2]/div[2]/p-dropdown/div/div[4]/div/ul/p-dropdownitem" by xpath
	And I set delay 2 seconds
	And I click "/html/body/app-root/btpn-home/main/echannel-upload/stdr-screen/div/stdr-frame-full[2]/div/div[2]/div/form/stdr-bg-white/div/div/div/div[3]/div[2]/p-dropdown/div/div[3]/span" by xpath
	And I click "/html/body/app-root/btpn-home/main/echannel-upload/stdr-screen/div/stdr-frame-full[2]/div/div[2]/div/form/stdr-bg-white/div/div/div/div[3]/div[2]/p-dropdown/div/div[4]/div/ul/p-dropdownitem[1]" by xpath
	And I set delay 10 seconds
	And I click "//body/app-root[1]/btpn-home[1]/main[1]/echannel-upload[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/form[1]/stdr-bg-white[1]/div[1]/div[1]/div[1]/div[2]/div[2]/p-dropdown[1]/div[1]/div[4]/div[1]/ul[1]/p-dropdownitem[1]/li[1]" by xpath
	And I set delay 1 seconds
	And I click "//label[contains(text(),'Select Data')]" by xpath
	And I click "//body/app-root[1]/btpn-home[1]/main[1]/echannel-upload[1]/stdr-screen[1]/div[1]/stdr-frame-full[2]/div[1]/div[2]/div[1]/form[1]/stdr-bg-white[1]/div[1]/div[1]/div[1]/div[3]/div[2]/p-dropdown[1]/div[1]/div[4]/div[1]/ul[1]/p-dropdownitem[1]/li[1]" by xpath
	And I upload file "C:\Users\IT200363\Documents\Okta\4. Testing\2. Sprint 8\Attachment\BERSAMA\sn-000213-atmb-rpt-20200415-acq.rpt" in element "#thirdPartyDocument" by css selector
	And I set delay 2 seconds
	And I click "//button[contains(text(),'OK')]" by xpath

#Verify Sub menu log
	And I click "echannel-upload.ng-star-inserted:nth-child(2) div.ui-g stdr-frame-full.width-100:nth-child(2) div.ui-g-12.ui-g-nopad.frame div.ui-g:nth-child(2) div.ui-g-12 p-tabmenu:nth-child(1) div.ui-tabmenu.ui-widget.ui-widget-content.ui-corner-all ul.ui-tabmenu-nav.ui-helper-reset.ui-helper-clearfix.ui-widget-header.ui-corner-all li.ui-tabmenuitem.ui-state-default.ui-corner-top.ui-tabmenuitem-hasicon.ng-star-inserted:nth-child(2) > a.ui-menuitem-link.ui-corner-all.ng-star-inserted" by css selector
	And I set delay 1 seconds
	And I verify text "No" present
	And I verify text " File Name" present
	And I verify text "Status" present
	And I verify text "Date" present
	And I verify text "Time" present
	And I verify text "User ID" present
	And I verify element "btn-bes-back" present by ID

#Logout
	And I verify element "btnGroupDrop1" present by ID
	And I wait for element "btnGroupDrop1" visible by ID
	And I verify element "btnGroupDrop1" present by ID
	And I click "btnGroupDrop1" by ID
	And I click "btnLogout" by ID
	And I click "//button[contains(text(),'Yes')]" by xpath
	And I set delay 3 seconds