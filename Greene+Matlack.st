<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 7.9.1 of October 18, 2012 on February 27, 2013 at 12:03:02 AM</time-stamp>


<component-created>
<name>EECS-395-495-P2</name> <type>package</type>
</component-created><!-- Package EECS-395-495-P2* -->


<component-created>
<name>EECS-395-495-P2</name> <type>package</type>
</component-created>

<class>
<name>Transaction</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>amount date </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-P2</package>
</attributes>
</class>

<class>
<name>Transfer</name>
<environment>Smalltalk</environment>
<super>Transaction</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>fromAccountNumber toAccountNumber </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-P2</package>
</attributes>
</class>

<class>
<name>Accounts</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>customerID dateOpened accountNumber </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-P2</package>
</attributes>
</class>

<class>
<name>Savings</name>
<environment>Smalltalk</environment>
<super>Accounts</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>interestRate currentBalance recentTransactions </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-P2</package>
</attributes>
</class>

<class>
<name>Customers</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>name address customerID </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-P2</package>
</attributes>
</class>

<class>
<name>Withdrawal</name>
<environment>Smalltalk</environment>
<super>Transaction</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-P2</package>
</attributes>
</class>

<class>
<name>Checking</name>
<environment>Smalltalk</environment>
<super>Accounts</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>currentBalance recentTransactions automaticPayments </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-P2</package>
</attributes>
</class>

<class>
<name>AutomaticPayment</name>
<environment>Smalltalk</environment>
<super>Checking</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>paymentType paymentDate </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-P2</package>
</attributes>
</class>

<class>
<name>Deposit</name>
<environment>Smalltalk</environment>
<super>Transaction</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-P2</package>
</attributes>
</class>

<class>
<name>Borrower</name>
<environment>Smalltalk</environment>
<super>Customers</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>loanID employmentStatus </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-P2</package>
</attributes>
</class>

<class>
<name>Payment</name>
<environment>Smalltalk</environment>
<super>Transaction</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>paymentType </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-P2</package>
</attributes>
</class>

<class>
<name>Loan</name>
<environment>Smalltalk</environment>
<super>Accounts</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>initialAmount interestRate amountPaid dateLastPayment amountLastPayment </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-P2</package>
</attributes>
</class>

<class>
<name>Depositor</name>
<environment>Smalltalk</environment>
<super>Customers</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>accountNumber accountType </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-P2</package>
</attributes>
</class>

<class>
<name>BankAccountGUI</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>CustomerName CustomerAddress CustomerIdOut customerType customerIdOut customerAddress customerName loanInterest accountNumberOut savingsInit savingsInterest accountType checkingInit loanInit CustomerIdIn customerIdIn empStatus queryResultLarge queryResultSmall customerIDOrName queryResult queryAccountType removeNum removeID accountID paymentType paymentDate automaticPaymentOutput executeTransaction transactionFromAccount transactionAmount transactionPaymentType transactionToAccount transactionResult transaction </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-P2</package>
</attributes>
</class>

<methods>
<class-id>BankAccountGUI class</class-id> <category>interface specs</category>

<body package="EECS-395-495-P2" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#bounds: #(#{Graphics.Rectangle} 386 496 1419 987 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 133 60 233 83 ) 					#name: #InputField1 					#model: #customerName ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 133 102 233 125 ) 					#name: #InputField2 					#model: #customerAddress ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 75 60 ) 					#name: #Label1 					#label: 'Name' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 63 100 ) 					#name: #Label2 					#label: 'Address' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 482 78 576 104 ) 					#name: #ActionButton1 					#model: #addCustomer 					#label: 'Add Customer' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 590 77 738 102 ) 					#name: #InputField3 					#model: #customerIdOut 					#type: #object ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 354 68 ) 					#name: #RadioButton1 					#model: #customerType 					#label: 'Borrower' 					#select: #borrower ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 355 97 ) 					#name: #RadioButton2 					#model: #customerType 					#label: 'Depositor' 					#select: #depositor ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 257 78 ) 					#name: #Label3 					#label: 'Customer Type' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 731 213 812 236 ) 					#name: #ActionButton2 					#model: #addAccount 					#label: 'Add Account' 					#defaultable: true ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 220 175 ) 					#name: #RadioButton3 					#model: #accountType 					#label: 'Savings' 					#select: #savings ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 221 212 ) 					#name: #RadioButton4 					#model: #accountType 					#label: 'Checking' 					#select: #checking ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 222 247 ) 					#name: #RadioButton5 					#model: #accountType 					#label: 'Loan' 					#select: #loan ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 101 212 201 235 ) 					#name: #InputField4 					#model: #customerIdIn 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 23 214 ) 					#name: #Label4 					#label: 'Customer Id' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 411 172 511 195 ) 					#name: #InputField5 					#model: #savingsInit 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 602 172 702 195 ) 					#name: #InputField6 					#model: #savingsInterest 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 330 174 ) 					#name: #Label5 					#label: 'Intial Amount' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 523 174 ) 					#name: #Label6 					#label: 'Interest Rate' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 412 214 512 237 ) 					#name: #InputField7 					#model: #checkingInit 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 330 215 ) 					#name: #Label7 					#label: 'Intial Amount' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 330 251 ) 					#name: #Label8 					#label: 'Intial Amount' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 412 252 512 275 ) 					#name: #InputField8 					#model: #loanInit 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 523 251 ) 					#name: #Label9 					#label: 'Interest Rate' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 602 252 702 275 ) 					#name: #InputField9 					#model: #loanInterest 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 842 212 983 237 ) 					#name: #InputField10 					#model: #accountNumberOut 					#type: #object ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 429 54 529 76 ) 					#name: #InputField11 					#model: #empStatus ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 108 329 247 348 ) 					#name: #ActionButton3 					#model: #numberOfCustomers 					#label: 'Number of Customers' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 110 356 239 375 ) 					#name: #ActionButton4 					#model: #numberOfAccounts 					#label: 'Number of Accounts' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 111 382 191 402 ) 					#name: #ActionButton5 					#model: #totalLoans 					#label: 'Total Loans' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 109 406 191 426 ) 					#name: #ActionButton6 					#model: #totalAssets 					#label: 'Total Assets' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 107 429 230 448 ) 					#name: #ActionButton7 					#model: #searchCustomer 					#label: 'Search for Customer' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 104 453 189 475 ) 					#name: #ActionButton8 					#model: #listAccounts 					#label: 'List Accounts' 					#defaultable: true ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.Rectangle} 378 333 703 438 ) 					#name: #TextEditor1 					#model: #queryResult 					#tabRequiresControl: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 8 428 108 450 ) 					#name: #InputField13 					#model: #customerIDOrName ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 9 361 ) 					#name: #RadioButton6 					#model: #queryAccountType 					#label: 'Savings' 					#select: #savings ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 9 381 ) 					#name: #RadioButton7 					#model: #queryAccountType 					#label: 'Checking' 					#select: #checking ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 9 399 ) 					#name: #RadioButton8 					#model: #queryAccountType 					#label: 'Loan' 					#select: #loan ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 578 113 689 132 ) 					#name: #ActionButton9 					#model: #removeCustomer 					#label: 'Remove Customer' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 786 293 890 314 ) 					#name: #ActionButton10 					#model: #removeAccount 					#label: 'Remove Account' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 474 111 574 133 ) 					#name: #InputField12 					#model: #removeID ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 686 291 786 313 ) 					#name: #InputField14 					#model: #removeNum ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 77 20 ) 					#name: #Label10 					#label: 'Automatic Payment' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 214 17 314 39 ) 					#name: #InputField15 					#model: #accountID 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 330 17 430 39 ) 					#name: #InputField16 					#model: #paymentType ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 449 17 549 39 ) 					#name: #InputField17 					#model: #paymentDate ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 568 19 733 38 ) 					#name: #ActionButton11 					#model: #automaticPayment 					#label: 'Create Automatic Payment' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 756 19 856 41 ) 					#name: #InputField18 					#model: #automaticPaymentOutput ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 841 80 ) 					#name: #RadioButton9 					#model: #transaction 					#label: 'Deposit' 					#select: #deposit ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 842 101 ) 					#name: #RadioButton10 					#model: #transaction 					#label: 'Withdrawal' 					#select: #withdrawal ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 842 122 ) 					#name: #RadioButton11 					#model: #transaction 					#label: 'Transfer' 					#select: #transfer ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 841 142 ) 					#name: #RadioButton12 					#model: #transaction 					#label: 'Payment' 					#select: #payment ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 926 81 1026 103 ) 					#name: #InputField19 					#model: #transactionFromAccount 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 927 110 1027 132 ) 					#name: #InputField20 					#model: #transactionToAccount 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 927 53 1027 75 ) 					#name: #InputField21 					#model: #transactionAmount 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 927 138 1027 160 ) 					#name: #InputField22 					#model: #transactionPaymentType ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 903 166 1029 186 ) 					#name: #ActionButton12 					#model: #executeTransaction 					#label: 'Execute Transaction' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 733 167 899 187 ) 					#name: #InputField23 					#model: #transactionResult ) ) ) )</body>
</methods>


<methods>
<class-id>BankAccountGUI</class-id> <category>aspects</category>

<body package="EECS-395-495-P2" selector="accountType">accountType	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^accountType isNil		ifTrue:			[accountType := String new asValue]		ifFalse:			[accountType]</body>

<body package="EECS-395-495-P2" selector="transactionResult">transactionResult	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^transactionResult isNil		ifTrue:			[transactionResult := String new asValue]		ifFalse:			[transactionResult]</body>

<body package="EECS-395-495-P2" selector="automaticPaymentOutput">automaticPaymentOutput	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^automaticPaymentOutput isNil		ifTrue:			[automaticPaymentOutput := String new asValue]		ifFalse:			[automaticPaymentOutput]</body>

<body package="EECS-395-495-P2" selector="savingsInterest">savingsInterest	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^savingsInterest isNil		ifTrue:			[savingsInterest := 0 asValue]		ifFalse:			[savingsInterest]</body>

<body package="EECS-395-495-P2" selector="customerType">customerType	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^customerType isNil		ifTrue:			[customerType := nil asValue]		ifFalse:			[customerType]</body>

<body package="EECS-395-495-P2" selector="savingsInit">savingsInit	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^savingsInit isNil		ifTrue:			[savingsInit := 0 asValue]		ifFalse:			[savingsInit]</body>

<body package="EECS-395-495-P2" selector="removeNum">removeNum	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^removeNum isNil		ifTrue:			[removeNum := String new asValue]		ifFalse:			[removeNum]</body>

<body package="EECS-395-495-P2" selector="customerIdIn">customerIdIn	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^customerIdIn isNil		ifTrue:			[customerIdIn := 0 asValue]		ifFalse:			[customerIdIn]</body>

<body package="EECS-395-495-P2" selector="paymentDate">paymentDate	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^paymentDate isNil		ifTrue:			[paymentDate := String new asValue]		ifFalse:			[paymentDate]</body>

<body package="EECS-395-495-P2" selector="empStatus">empStatus	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^empStatus isNil		ifTrue:			[empStatus := String new asValue]		ifFalse:			[empStatus]</body>

<body package="EECS-395-495-P2" selector="customerIDOrName">customerIDOrName	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^customerIDOrName isNil		ifTrue:			[customerIDOrName := String new asValue]		ifFalse:			[customerIDOrName]</body>

<body package="EECS-395-495-P2" selector="accountID">accountID	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^accountID isNil		ifTrue:			[accountID := 0 asValue]		ifFalse:			[accountID]</body>

<body package="EECS-395-495-P2" selector="loanInit">loanInit	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^loanInit isNil		ifTrue:			[loanInit := 0 asValue]		ifFalse:			[loanInit]</body>

<body package="EECS-395-495-P2" selector="checkingInit">checkingInit	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^checkingInit isNil		ifTrue:			[checkingInit := 0 asValue]		ifFalse:			[checkingInit]</body>

<body package="EECS-395-495-P2" selector="transaction">transaction	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^transaction isNil		ifTrue:			[transaction := nil asValue]		ifFalse:			[transaction]</body>

<body package="EECS-395-495-P2" selector="loanInterest">loanInterest	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^loanInterest isNil		ifTrue:			[loanInterest := 0 asValue]		ifFalse:			[loanInterest]</body>

<body package="EECS-395-495-P2" selector="accountNumberOut">accountNumberOut	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^accountNumberOut isNil		ifTrue:			[accountNumberOut := nil asValue]		ifFalse:			[accountNumberOut]</body>

<body package="EECS-395-495-P2" selector="transactionAmount">transactionAmount	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^transactionAmount isNil		ifTrue:			[transactionAmount := 0 asValue]		ifFalse:			[transactionAmount]</body>

<body package="EECS-395-495-P2" selector="queryResult">queryResult	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^queryResult isNil		ifTrue:			[queryResult := String new asValue]		ifFalse:			[queryResult]</body>

<body package="EECS-395-495-P2" selector="customerIdOut">customerIdOut	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^customerIdOut isNil		ifTrue:			[customerIdOut := nil asValue]		ifFalse:			[customerIdOut]</body>

<body package="EECS-395-495-P2" selector="customerName">customerName	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^customerName isNil		ifTrue:			[customerName := String new asValue]		ifFalse:			[customerName]</body>

<body package="EECS-395-495-P2" selector="customerAddress">customerAddress	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^customerAddress isNil		ifTrue:			[customerAddress := String new asValue]		ifFalse:			[customerAddress]</body>

<body package="EECS-395-495-P2" selector="transactionFromAccount">transactionFromAccount	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^transactionFromAccount isNil		ifTrue:			[transactionFromAccount := 0 asValue]		ifFalse:			[transactionFromAccount]</body>

<body package="EECS-395-495-P2" selector="paymentType">paymentType	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^paymentType isNil		ifTrue:			[paymentType := String new asValue]		ifFalse:			[paymentType]</body>

<body package="EECS-395-495-P2" selector="transactionToAccount">transactionToAccount	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^transactionToAccount isNil		ifTrue:			[transactionToAccount := 0 asValue]		ifFalse:			[transactionToAccount]</body>

<body package="EECS-395-495-P2" selector="removeID">removeID	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^removeID isNil		ifTrue:			[removeID := String new asValue]		ifFalse:			[removeID]</body>

<body package="EECS-395-495-P2" selector="transactionPaymentType">transactionPaymentType	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^transactionPaymentType isNil		ifTrue:			[transactionPaymentType := String new asValue]		ifFalse:			[transactionPaymentType]</body>

<body package="EECS-395-495-P2" selector="queryAccountType">queryAccountType	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^queryAccountType isNil		ifTrue:			[queryAccountType := nil asValue]		ifFalse:			[queryAccountType]</body>
</methods>

<methods>
<class-id>BankAccountGUI</class-id> <category>actions</category>

<body package="EECS-395-495-P2" selector="totalAssets">totalAssets	queryResult value: (Accounts new totalAssets).	^self.</body>

<body package="EECS-395-495-P2" selector="numberOfAccounts">numberOfAccounts	(queryAccountType value) = #savings	ifTrue: [		queryResult value: (Accounts new accountsOfType: Savings).	].	(queryAccountType value) = #checking	ifTrue: [		queryResult value: (Accounts new accountsOfType: Checking).	].	(queryAccountType value) = #loan	ifTrue: [		queryResult value: (Accounts new accountsOfType: Loan).	].	^self.</body>

<body package="EECS-395-495-P2" selector="removeCustomer">removeCustomer	| customer |	customer := Customers new. 	customer removeCustomer: (removeID value).	customer removeAccounts: (removeID value).	^self</body>

<body package="EECS-395-495-P2" selector="totalLoans">totalLoans	queryResult value: (Accounts new totalLoans).	^self.</body>

<body package="EECS-395-495-P2" selector="addCustomer">addCustomer	| id |		id := -1.	customerName value = ''	ifTrue: [ customerIdOut value: 'please enter a name'. ^-1].	customerAddress value= ''	ifTrue: [ customerIdOut value: 'please enter an address'. ^-1].	customerType value = #borrower	ifTrue: [ 		empStatus value=''		ifTrue: [customerIdOut value: 'please enter an employment statue'. ^-1.]		ifFalse: [id := Borrower new initialize: (empStatus value) name: (customerName value) address: (customerAddress value).].].	customerType value = #depositor	ifTrue: [ id := Depositor new initialize: (customerName value) address: (customerAddress value)].	id = -1	ifTrue: [ customerIdOut value: 'please select a type'. ^-1].	customerIdOut value: id.</body>

<body package="EECS-395-495-P2" selector="listAccounts">listAccounts	queryResult value: (Accounts new printAll).	^self.</body>

<body package="EECS-395-495-P2" selector="executeTransaction">executeTransaction	| trans fromAcct toAcct type |	((transaction value) = nil)	ifTrue: [		transactionResult value: 'Please choose a transaction type.'.		^-1.	].	((transactionAmount value) = 0)	ifTrue: [		transactionResult value: 'Please enter a transaction amount.'.		^-1.	].	((transactionFromAccount value) = 0)	ifTrue: [		transactionResult value: 'Please enter an account number.'.		^-1.	].	trans := Transaction new.	trans initialize: (transactionAmount value).	fromAcct := (transactionFromAccount value).	toAcct := (transactionToAccount value).	((transaction value) ~= #payment)	ifTrue: [		type := (transaction value).	]	ifFalse: [		type := (transactionPaymentType value).	].	(transactionResult value: (trans executeTransaction: fromAcct to: toAcct paymentType: type)).	^self.</body>

<body package="EECS-395-495-P2" selector="automaticPayment">automaticPayment	| payment bossFile accountsArr cur automaticPayments |	payment := AutomaticPayment new initialize: (paymentType value) paymentDate: (paymentDate value).		bossFile := 'accounts.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no accounts!'.	]	ifTrue: [		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.		[accountsArr := bossFile contents.]			ensure: [bossFile close].	].	1 to: (accountsArr size) do: [ :index |		(((accountsArr at: index) accountNumber) = (accountID value))		ifTrue: [			cur := accountsArr at: index.		].	].	cur = nil	ifTrue: [		automaticPaymentOutput value: 'No such account exists!'.		^-1.	]	ifFalse: [		automaticPayments := (cur automaticPayments).		automaticPayments = nil		ifTrue: [			automaticPayments := List new.		].		automaticPayments add: payment.	].	cur automaticPayments: automaticPayments.	bossFile := BinaryObjectStorage onNew: 'accounts.b' asFilename writeStream.	[bossFile nextPutAll: accountsArr]		ensure: [bossFile close].	^self</body>

<body package="EECS-395-495-P2" selector="numberOfCustomers">numberOfCustomers	queryResult value: (Customers new totalCustomers).	^self.</body>

<body package="EECS-395-495-P2" selector="removeAccount">removeAccount	| bossFile accounts customerID pos |	customerID := Accounts new removeAccount: (removeNum value).	bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.	[accounts := bossFile contents]		ensure: [bossFile close].	pos := -1.	1 to: (accounts size) do: [ :index |		((accounts at: index) accountNumber) = customerID		ifTrue:			[pos := 1].	].	pos = -1	ifTrue: [		Customers new removeCustomer: customerID	].	^self</body>

<body package="EECS-395-495-P2" selector="searchCustomer">searchCustomer	queryResult value: (Customers new displayUser: (customerIDOrName value)).	^self</body>

<body package="EECS-395-495-P2" selector="addAccount">addAccount	| number |	number := -1.	customerIdIn value = 0	ifTrue: [ accountNumberOut value: 'please enter a CustomerId'. ^-1].	accountType value = #savings	ifTrue: [number := Savings new initialize: (customerIdIn value) currentBalance: (savingsInit value) interestRate: (savingsInterest value)].	accountType value = #checking	ifTrue: [number := Checking new initialize: (customerIdIn value) currentBalance: (checkingInit value)].	accountType value = #loan	ifTrue: [number := Loan new initialize: (customerIdIn value) initialAmount: (loanInit value) interestRate: (loanInterest value)].	number = -1	ifTrue: [accountNumberOut value: 'please select a type'. ^-1].	accountNumberOut value: number.</body>
</methods>


<methods>
<class-id>Transaction class</class-id> <category>instance creation</category>

<body package="EECS-395-495-P2" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Transaction</class-id> <category>printing</category>

<body package="EECS-395-495-P2" selector="toString">toString	| printStr |	printStr := ', ', (amount printString), ', ', (date printString).	^printStr.</body>
</methods>

<methods>
<class-id>Transaction</class-id> <category>execution</category>

<body package="EECS-395-495-P2" selector="executeTransaction:to:paymentType:">executeTransaction: fromNum to: toNum paymentType: type	| bossFile accounts account transaction store try |	bossFile := 'accounts.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no accounts!'.	].	bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.	[accounts := bossFile contents]		ensure: [bossFile close].	account := nil.	[ :break |		1 to: (accounts size) do: [ :index |			((accounts at: index) accountNumber) = fromNum			ifTrue: [				account := (accounts at: index).				break value.			].		]	]  valueWithExit.	account = nil ifTrue: [		^'Account does not exist!'.	]	ifFalse: [		type = #withdrawal		ifTrue: [			transaction := Withdrawal new.			((account currentBalance) &lt; amount)			ifTrue: [^'Cannot execute transaction: insufficient funds.'.].			account currentBalance: ((account currentBalance) - amount).		].		type = #deposit		ifTrue: [			transaction := Deposit new.			account currentBalance: ((account currentBalance) + amount).		].		type = #transfer		ifTrue: [			transaction := Transfer new.			transaction amount: amount.			transaction date: date.			transaction fromAccountNumber: fromNum.			transaction toAccountNumber: toNum.			try := self executeTransaction: fromNum to: fromNum paymentType: #withdrawal.			try = 'Cannot execute transaction: insufficient funds.'			ifTrue: [^'Cannot execute transaction: insufficient funds.'.].			self executeTransaction: toNum to: toNum paymentType: #deposit.			^'Transaction executed.'.		].		((type ~= #withdrawal) and: [((type ~= #deposit) and: [type ~= #transfer])])		ifTrue: [			transaction := Payment new.			transaction paymentType: type.			((account currentBalance) &lt; amount)			ifTrue: [^'Cannot execute transaction: insufficient funds.'.].			account currentBalance: ((account currentBalance) - amount).			].		transaction amount: amount.		transaction date: date.		account recentTransactions add: transaction.		store := accounts.		bossFile := BinaryObjectStorage onNew: 'accounts.b' asFilename writeStream.		[bossFile nextPutAll: store]			ensure: [bossFile close].	].	^'Transaction executed.'.</body>
</methods>

<methods>
<class-id>Transaction</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize:">initialize: amt	amount := amt.	date := Date dateAndTimeNow.	^self.</body>
</methods>


<methods>
<class-id>Accounts class</class-id> <category>instance creation</category>

<body package="EECS-395-495-P2" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Accounts</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="customerID:">customerID: anObject	customerID := anObject</body>

<body package="EECS-395-495-P2" selector="dateOpened">dateOpened	^dateOpened</body>

<body package="EECS-395-495-P2" selector="accountNumber:">accountNumber: anObject	accountNumber := anObject</body>

<body package="EECS-395-495-P2" selector="accountNumber">accountNumber	^accountNumber</body>

<body package="EECS-395-495-P2" selector="dateOpened:">dateOpened: anObject	dateOpened := anObject</body>

<body package="EECS-395-495-P2" selector="customerID">customerID	^customerID</body>
</methods>

<methods>
<class-id>Accounts</class-id> <category>printing</category>

<body package="EECS-395-495-P2" selector="displayUser:">displayUser: id	| str bossFile cur |		str := ''.	bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.	[[bossFile atEnd] whileFalse: [		cur := bossFile next.		((cur customerID printString) = id)		ifTrue: [			str := str, (cur printAccount), '&lt;n&gt;'.		]]]		ensure: [bossFile close].		str = ''	ifTrue: [		'No accounts for customer: ', (id printString).	].	^(str expandMacros).</body>

<body package="EECS-395-495-P2" selector="accountsOfType:">accountsOfType: type	| bossFile total cur printStr |	bossFile := 'accounts.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no accounts!'.	]	ifTrue: [		total := 0.		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.		[[bossFile atEnd] whileFalse: [			cur := bossFile next.			((cur class) = type)			ifTrue: [				total := total + 1.			]]]			ensure: [bossFile close].	].	printStr := 'The total number of accounts of type: ', (type printString), ' is: ', (total printString).	^printStr.</body>

<body package="EECS-395-495-P2" selector="printAccount">printAccount	| printStr |	printStr := 'Account Number: ', (accountNumber printString).	printStr := printStr, '&lt;n&gt;Account type: ', ((self class) printString).	^printStr.</body>

<body package="EECS-395-495-P2" selector="toString">toString	| printStr |	printStr := 'Customer ID: ', (customerID printString).	printStr := printStr, '&lt;n&gt;Account type: ', ((self class) printString).	printStr := printStr, '&lt;n&gt;Account Number: ', (accountNumber printString).	printStr := printStr, '&lt;n&gt;Date opened: ', (dateOpened printString).	^printStr.</body>

<body package="EECS-395-495-P2" selector="totalAssets">totalAssets	| bossFile total printStr cur |	bossFile := 'accounts.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no accounts!'.	]	ifTrue: [		total := 0.		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.		[[bossFile atEnd] whileFalse: [			cur := bossFile next.			(((cur class) = Savings) or: [((cur class) = Checking)])			ifTrue: [				total := total + (cur currentBalance).			]]]			ensure: [bossFile close].	].	printStr := 'The total amount of bank assets (from savings and checkings accounts) is: ', (total printString).	^printStr.</body>

<body package="EECS-395-495-P2" selector="printAll">printAll	| bossFile accountsArr printStr |	bossFile := 'accounts.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no accounts!'.	]	ifTrue: [		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.		[accountsArr := bossFile contents.]			ensure: [bossFile close].	].	printStr := ''.	1 to: (accountsArr size) do: [ :index |		printStr := printStr, ((accountsArr at: index) toString), '&lt;n&gt;&lt;n&gt;'.	].	^(printStr expandMacros).</body>

<body package="EECS-395-495-P2" selector="totalLoans">totalLoans	| bossFile total printStr cur |	bossFile := 'accounts.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no accounts!'.	]	ifTrue: [		total := 0.		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.		[[bossFile atEnd] whileFalse: [			cur := bossFile next.			((cur class) = Loan)			ifTrue: [				total := total + ((cur initialAmount) - (cur amountPaid)).			]]]			ensure: [bossFile close].	].	printStr := 'The total amount of loan assets is: ', (total printString).	^printStr.</body>
</methods>

<methods>
<class-id>Accounts</class-id> <category>modifying</category>

<body package="EECS-395-495-P2" selector="removeAccount:">removeAccount: num	| accounts bossFile id store pos |		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.	[accounts := bossFile contents]		ensure: [bossFile close].	pos := nil.	1 to: (accounts size) do: [ :index |		((accounts at: index) accountNumber) printString = num ifTrue: [pos := index.].	].	id := (accounts at: pos) customerID.	pos = nil ifTrue: [		^'Account does not exist!'.	]	ifFalse: [		store := (accounts copyFrom: 1 to: (pos - 1)), (accounts copyFrom: (pos + 1) to: (accounts size)).		bossFile := BinaryObjectStorage onNew: 'accounts.b' asFilename writeStream.		[bossFile nextPutAll: store]			ensure: [bossFile close].	].	^id.</body>
</methods>

<methods>
<class-id>Accounts</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize:">initialize: id	| bossFile accountsArr |		bossFile := 'accounts.b' asFilename.	bossFile exists ifFalse: [		accountNumber := 1.	]	ifTrue: [		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.		[accountsArr := bossFile contents.]			ensure: [bossFile close].		((accountsArr size) = 0)		ifTrue: [			accountNumber := 1.		]		ifFalse: [			accountNumber := ((accountsArr at: (accountsArr size)) accountNumber) + 1.		].	].	customerID := id.	dateOpened := Date dateAndTimeNow.	^accountNumber.</body>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	customerID := nil.	dateOpened := nil.	accountNumber := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Savings</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="currentBalance:">currentBalance: anObject	currentBalance := anObject</body>

<body package="EECS-395-495-P2" selector="interestRate">interestRate	^interestRate</body>

<body package="EECS-395-495-P2" selector="recentTransactions">recentTransactions	^recentTransactions</body>

<body package="EECS-395-495-P2" selector="recentTransactions:">recentTransactions: anObject	recentTransactions := anObject</body>

<body package="EECS-395-495-P2" selector="interestRate:">interestRate: anObject	interestRate := anObject</body>

<body package="EECS-395-495-P2" selector="currentBalance">currentBalance	^currentBalance</body>
</methods>

<methods>
<class-id>Savings</class-id> <category>printing</category>

<body package="EECS-395-495-P2" selector="toString">toString	| printStr |	printStr := (super toString).	printStr := printStr, '&lt;n&gt;Current Balance: ', (currentBalance printString).	printStr := printStr, '&lt;n&gt;Interest Rate: ', (interestRate printString).	printStr := printStr, '&lt;n&gt;Transactions: '.	1 to: (recentTransactions size) do: [ :index |		printStr := printStr, '&lt;n&gt;', ((recentTransactions at: index) toString).	].	^printStr.</body>
</methods>

<methods>
<class-id>Savings</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	interestRate := nil.	currentBalance := nil.	recentTransactions := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-P2" selector="initialize:currentBalance:interestRate:">initialize: id currentBalance: balance interestRate: rate	| boss dataStream |	super initialize: id.	currentBalance := balance.	interestRate := rate.	recentTransactions := List new.	accountNumber = 1 ifTrue: [		dataStream := 'accounts.b' asFilename writeStream.		boss := BinaryObjectStorage onNew: dataStream.		[boss nextPut: self]			ensure: [boss close].	]	ifFalse: [		boss := BinaryObjectStorage onOld: 'accounts.b' asFilename readAppendStream.		boss setToEnd.		[boss nextPut: self]			ensure: [boss close].	].	^accountNumber.</body>
</methods>


<methods>
<class-id>Customers class</class-id> <category>instance creation</category>

<body package="EECS-395-495-P2" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Customers</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="name">name	^name.</body>

<body package="EECS-395-495-P2" selector="customerID:">customerID: x	customerID := x.</body>

<body package="EECS-395-495-P2" selector="address:">address: x	address := x.</body>

<body package="EECS-395-495-P2" selector="name:">name: x	name := x.</body>

<body package="EECS-395-495-P2" selector="customerID">customerID	^customerID.</body>

<body package="EECS-395-495-P2" selector="address">address	^address.</body>
</methods>

<methods>
<class-id>Customers</class-id> <category>printing</category>

<body package="EECS-395-495-P2" selector="printAll">printAll	| bossFile customerArr printStr |	bossFile := 'customers.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no customers!'.	]	ifTrue: [		bossFile := BinaryObjectStorage onOldNoScan: 'customers.b' asFilename readStream.		[customerArr := bossFile contents.]			ensure: [bossFile close].	].	printStr := ''.	1 to: (customerArr size) do: [ :index |		printStr := printStr, '&lt;n&gt;', ((customerArr at: index) toString).	].	^(printStr expandMacros).</body>

<body package="EECS-395-495-P2" selector="displayUser:">displayUser: searchField	| customer bossFile cur printStr tmpAcct |		customer := nil.	bossFile := BinaryObjectStorage onOldNoScan: 'customers.b' asFilename readStream.	[[bossFile atEnd] whileFalse: [		cur := bossFile next.		(((cur customerID) printString = searchField) or: [(cur name = searchField)])		ifTrue: [			customer := cur.		bossFile setToEnd]]]		ensure: [bossFile close].		customer = nil	ifTrue: [		printStr := 'Searched customer does not exist!'.	]	ifFalse: [		tmpAcct := Accounts new.		printStr := customer toString, '&lt;n&gt;', 'Accounts:&lt;n&gt;', (tmpAcct displayUser: (customer customerID printString)).	].	^(printStr expandMacros).</body>

<body package="EECS-395-495-P2" selector="totalCustomers">totalCustomers	| bossFile customerArr printStr |	bossFile := 'customers.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no customers!'.	]	ifTrue: [		bossFile := BinaryObjectStorage onOldNoScan: 'customers.b' asFilename readStream.		[customerArr := bossFile contents.]			ensure: [bossFile close].	].	printStr := 'The total number of customers is: ', ((customerArr size) printString).	^printStr.</body>

<body package="EECS-395-495-P2" selector="toString">toString	| printStr |	printStr := 'Customer ID: ', (customerID printString).	printStr := printStr, '&lt;n&gt;Customer type: ', ((self class) printString).	printStr := printStr, '&lt;n&gt;Name: ', name.	^printStr.</body>

<body package="EECS-395-495-P2" selector="customersOfType:">customersOfType: type	| bossFile total cur printStr |	bossFile := 'customers.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no customers!'.	]	ifTrue: [		total := 0.		bossFile := BinaryObjectStorage onOldNoScan: 'customers.b' asFilename readStream.		[[bossFile atEnd] whileFalse: [			cur := bossFile next.			((cur class) = type)			ifTrue: [				total := total + 1.			]]]			ensure: [bossFile close].	].	printStr := 'The total number of customers of type: ', (type printString), ' is: ', (total printString).	^printStr.</body>
</methods>

<methods>
<class-id>Customers</class-id> <category>modifying</category>

<body package="EECS-395-495-P2" selector="removeCustomer:">removeCustomer: id	| customers bossFile store pos |		bossFile := 'customers.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no customers!'.	].	bossFile := BinaryObjectStorage onOldNoScan: 'customers.b' asFilename readStream.	[customers := bossFile contents]		ensure: [bossFile close].	pos := nil.	1 to: (customers size) do: [ :index |		((customers at: index) customerID) printString = id		ifTrue: [			pos := index.		].	].	pos = nil ifTrue: [		^'Customer does not exist!'.	]	ifFalse: [		store := (customers copyFrom: 1 to: (pos - 1)), (customers copyFrom: (pos + 1) to: (customers size)).		bossFile := BinaryObjectStorage onNew: 'customers.b' asFilename writeStream.		[bossFile nextPutAll: store]			ensure: [bossFile close].	].	^id.</body>

<body package="EECS-395-495-P2" selector="removeAccounts:">removeAccounts: id	| bossFile accountsArr accounts nextIndex |		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.	[accountsArr := bossFile contents.]		ensure: [bossFile close].		accounts := Array new: (accountsArr size).	nextIndex := 1.	1 to: (accountsArr size) do: [ :index |		((accountsArr at: index) customerID) printString = id		ifFalse: [			accounts at: nextIndex put: (accountsArr at: index).			nextIndex := nextIndex + 1.		].	].	accounts := accounts copyFrom: 1 to: (nextIndex - 1).		bossFile := BinaryObjectStorage onNew: 'accounts.b' asFilename writeStream.	[bossFile nextPutAll: accounts]		ensure: [bossFile close].	^'Accounts removed.'.</body>
</methods>

<methods>
<class-id>Customers</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	name := nil.	address := nil.	customerID := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-P2" selector="initialize:address:">initialize: customerName address: customerAddress	| bossFile customerArr |		bossFile := 'customers.b' asFilename.	bossFile exists ifFalse: [		customerID := 1.	]	ifTrue: [		bossFile := BinaryObjectStorage onOldNoScan: 'customers.b' asFilename readStream.		[customerArr := bossFile contents.]			ensure: [bossFile close].		((customerArr size) = 0)		ifTrue: [			customerID := 1.		]		ifFalse: [			customerID := ((customerArr at: (customerArr size)) customerID) + 1.		].	].	name := customerName.	address := customerAddress.	^customerID.</body>
</methods>


<methods>
<class-id>Payment</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="paymentType:">paymentType: anObject	paymentType := anObject</body>

<body package="EECS-395-495-P2" selector="amount:">amount: anObject	amount := anObject</body>

<body package="EECS-395-495-P2" selector="amount">amount	^amount</body>

<body package="EECS-395-495-P2" selector="paymentDate:">paymentDate: anObject	paymentDate := anObject</body>

<body package="EECS-395-495-P2" selector="date:">date: anObject	date := anObject</body>

<body package="EECS-395-495-P2" selector="paymentDate">paymentDate	^paymentDate</body>

<body package="EECS-395-495-P2" selector="paymentType">paymentType	^paymentType</body>

<body package="EECS-395-495-P2" selector="date">date	^date</body>
</methods>

<methods>
<class-id>Payment</class-id> <category>printing</category>

<body package="EECS-395-495-P2" selector="toString">toString	| printStr |	printStr := 'Type: ', ((self class) printString), ', ', (paymentType printString).	printStr := printStr, (super toString).	^printStr.</body>
</methods>

<methods>
<class-id>Payment</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize:paymentType:">initialize: amt paymentType: type	super initialize: amt.	paymentType := type.	^self.</body>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	paymentType := nil.	amount := nil.	paymentDate := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Checking</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="recentTransactions:">recentTransactions: anObject	recentTransactions := anObject</body>

<body package="EECS-395-495-P2" selector="currentBalance">currentBalance	^currentBalance</body>

<body package="EECS-395-495-P2" selector="currentBalance:">currentBalance: anObject	currentBalance := anObject</body>

<body package="EECS-395-495-P2" selector="automaticPayments:">automaticPayments: anObject	automaticPayments := anObject</body>

<body package="EECS-395-495-P2" selector="automaticPayments">automaticPayments	^automaticPayments</body>

<body package="EECS-395-495-P2" selector="recentTransactions">recentTransactions	^recentTransactions</body>
</methods>

<methods>
<class-id>Checking</class-id> <category>printing</category>

<body package="EECS-395-495-P2" selector="toString">toString	| printStr |	printStr := (super toString).	printStr := printStr, '&lt;n&gt;Current Balance: ', (currentBalance printString).	printStr := printStr, '&lt;n&gt;Transactions: '.	1 to: (recentTransactions size) do: [ :index |		printStr := printStr, '&lt;n&gt;', ((recentTransactions at: index) toString).	].	printStr := printStr, '&lt;n&gt;Automatic Payments: '.	1 to: (automaticPayments size) do: [ :index |		printStr := printStr, '&lt;n&gt;', ((automaticPayments at: index) toString).	].	^printStr.</body>
</methods>

<methods>
<class-id>Checking</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize:currentBalance:">initialize: id currentBalance: balance	| boss dataStream |	super initialize: id.	currentBalance := balance.	recentTransactions := List new.	accountNumber = 1 ifTrue: [		dataStream := 'accounts.b' asFilename writeStream.		boss := BinaryObjectStorage onNew: dataStream.		[boss nextPut: self]			ensure: [boss close].	]	ifFalse: [		boss := BinaryObjectStorage onOld: 'accounts.b' asFilename readAppendStream.		boss setToEnd.		[boss nextPut: self]			ensure: [boss close].	].	^accountNumber.</body>

<body package="EECS-395-495-P2" selector="initialize">initialize	super initialize.</body>
</methods>


<methods>
<class-id>AutomaticPayment</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="paymentDate:">paymentDate: anObject	paymentDate := anObject</body>

<body package="EECS-395-495-P2" selector="paymentType">paymentType	^paymentType</body>

<body package="EECS-395-495-P2" selector="paymentType:">paymentType: anObject	paymentType := anObject</body>

<body package="EECS-395-495-P2" selector="paymentDate">paymentDate	^paymentDate</body>
</methods>

<methods>
<class-id>AutomaticPayment</class-id> <category>printing</category>

<body package="EECS-395-495-P2" selector="toString">toString	| printStr |	printStr := (paymentType printString), ', ', (paymentDate printString).	^printStr.</body>
</methods>

<methods>
<class-id>AutomaticPayment</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	paymentType := nil.	paymentDate := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-P2" selector="initialize:paymentDate:">initialize: type paymentDate: date	paymentType := type.	paymentDate := date.	^self.</body>
</methods>


<methods>
<class-id>Withdrawal</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="amount:">amount: anObject	amount := anObject</body>

<body package="EECS-395-495-P2" selector="date:">date: anObject	date := anObject</body>

<body package="EECS-395-495-P2" selector="amount">amount	^amount</body>

<body package="EECS-395-495-P2" selector="date">date	^date</body>
</methods>

<methods>
<class-id>Withdrawal</class-id> <category>printing</category>

<body package="EECS-395-495-P2" selector="toString">toString	| printStr |	printStr := 'Type: ', ((self class) printString).	printStr := printStr, (super toString).	^printStr.</body>
</methods>

<methods>
<class-id>Withdrawal</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	amount := nil.	date := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-P2" selector="initialize:">initialize: amt	super initialize: amt.	^self.</body>
</methods>


<methods>
<class-id>Deposit</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="amount:">amount: anObject	amount := anObject</body>

<body package="EECS-395-495-P2" selector="date:">date: anObject	date := anObject</body>

<body package="EECS-395-495-P2" selector="amount">amount	^amount</body>

<body package="EECS-395-495-P2" selector="date">date	^date</body>
</methods>

<methods>
<class-id>Deposit</class-id> <category>printing</category>

<body package="EECS-395-495-P2" selector="toString">toString	| printStr |	printStr := 'Type: ', ((self class) printString).	printStr := printStr, (super toString).	^printStr.</body>
</methods>

<methods>
<class-id>Deposit</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	amount := nil.	date := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-P2" selector="initialize:">initialize: amt	super initialize: amt.	^self.</body>
</methods>


<methods>
<class-id>Loan</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="interestRate:">interestRate: anObject	interestRate := anObject</body>

<body package="EECS-395-495-P2" selector="amountPaid:">amountPaid: anObject	amountPaid := anObject</body>

<body package="EECS-395-495-P2" selector="initialAmount:">initialAmount: anObject	initialAmount := anObject</body>

<body package="EECS-395-495-P2" selector="amountPaid">amountPaid	^amountPaid</body>

<body package="EECS-395-495-P2" selector="interestRate">interestRate	^interestRate</body>

<body package="EECS-395-495-P2" selector="amountLastPayment">amountLastPayment	^amountLastPayment</body>

<body package="EECS-395-495-P2" selector="amountLastPayment:">amountLastPayment: anObject	amountLastPayment := anObject</body>

<body package="EECS-395-495-P2" selector="dateLastPayment">dateLastPayment	^dateLastPayment</body>

<body package="EECS-395-495-P2" selector="initialAmount">initialAmount	^initialAmount</body>

<body package="EECS-395-495-P2" selector="dateLastPayment:">dateLastPayment: anObject	dateLastPayment := anObject</body>
</methods>

<methods>
<class-id>Loan</class-id> <category>printing</category>

<body package="EECS-395-495-P2" selector="toString">toString	| printStr |	printStr := (super toString).	printStr := printStr, '&lt;n&gt;Initial Amount: ', (initialAmount printString).	printStr := printStr, '&lt;n&gt;Interest Rate: ', (interestRate printString).	printStr := printStr, '&lt;n&gt;Amount Paid: ', (amountPaid printString).	printStr := printStr, '&lt;n&gt;Last Payment Date: ', (dateLastPayment printString).	printStr := printStr, '&lt;n&gt;Amount Last Payment: ', (amountLastPayment printString).	^printStr.</body>
</methods>

<methods>
<class-id>Loan</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	initialAmount := nil.	interestRate := nil.	amountPaid := nil.	dateLastPayment := nil.	amountLastPayment := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-P2" selector="initialize:initialAmount:interestRate:">initialize: id initialAmount: amount interestRate: rate	| boss dataStream |	super initialize: id.	initialAmount := amount.	interestRate := rate.	amountPaid := 0.	amountLastPayment := 0.	accountNumber = 1 ifTrue: [		dataStream := 'accounts.b' asFilename writeStream.		boss := BinaryObjectStorage onNew: dataStream.		[boss nextPut: self]			ensure: [boss close].	]	ifFalse: [		boss := BinaryObjectStorage onOld: 'accounts.b' asFilename readAppendStream.		boss setToEnd.		[boss nextPut: self]			ensure: [boss close].	].		^accountNumber.</body>
</methods>


<methods>
<class-id>Borrower</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="loanID:">loanID: anObject	loadID := anObject</body>

<body package="EECS-395-495-P2" selector="loanID">loanID	^loadID</body>

<body package="EECS-395-495-P2" selector="employmentStatus:">employmentStatus: anObject	employmentStatus := anObject</body>

<body package="EECS-395-495-P2" selector="employmentStatus">employmentStatus	^employmentStatus</body>
</methods>

<methods>
<class-id>Borrower</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize:name:address:">initialize: empStatus name: customerName address: customerAddress	| boss dataStream |	super initialize: customerName address: customerAddress.	employmentStatus := empStatus.	customerID = 1 ifTrue: [		dataStream := 'customers.b' asFilename writeStream.		boss := BinaryObjectStorage onNew: dataStream.		[boss nextPut: self]			ensure: [boss close].	]	ifFalse: [		boss := BinaryObjectStorage onOld: 'customers.b' asFilename readAppendStream.		boss setToEnd.		[boss nextPut: self]			ensure: [boss close].	].	^customerID.</body>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	loadID := nil.	employmentStatus := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Depositor</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="accountType:">accountType: anObject	accountType := anObject</body>

<body package="EECS-395-495-P2" selector="accountNumber:">accountNumber: anObject	accountNumber := anObject</body>

<body package="EECS-395-495-P2" selector="accountType">accountType	^accountType</body>

<body package="EECS-395-495-P2" selector="accountNumber">accountNumber	^accountNumber</body>
</methods>

<methods>
<class-id>Depositor</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	"address := customerAddress."	"super initialize."	" *** Edit the following to properly initialize instance variables ***"	"accountNumber := nil."	"accountType := nil."	" *** And replace this comment with additional initialization code *** "	"^self"</body>

<body package="EECS-395-495-P2" selector="initialize:address:">initialize: customerName address: customerAddress	| dataStream boss |	super initialize: customerName address: customerAddress.		customerID = 1 ifTrue: [		dataStream := 'customers.b' asFilename writeStream.		boss := BinaryObjectStorage onNew: dataStream.		[boss nextPut: self]			ensure: [boss close].	]	ifFalse: [		boss := BinaryObjectStorage onOld: 'customers.b' asFilename readAppendStream.		boss setToEnd.		[boss nextPut: self]			ensure: [boss close].	].	^customerID.</body>
</methods>


<methods>
<class-id>Transfer</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="toAccountNumber">toAccountNumber	^toAccountNumber</body>

<body package="EECS-395-495-P2" selector="amount">amount	^amount</body>

<body package="EECS-395-495-P2" selector="amount:">amount: anObject	amount := anObject</body>

<body package="EECS-395-495-P2" selector="toAccountNumber:">toAccountNumber: anObject	toAccountNumber := anObject</body>

<body package="EECS-395-495-P2" selector="fromAccountNumber">fromAccountNumber	^fromAccountNumber</body>

<body package="EECS-395-495-P2" selector="date:">date: anObject	date := anObject</body>

<body package="EECS-395-495-P2" selector="date">date	^date</body>

<body package="EECS-395-495-P2" selector="fromAccountNumber:">fromAccountNumber: anObject	fromAccountNumber := anObject</body>
</methods>

<methods>
<class-id>Transfer</class-id> <category>printing</category>

<body package="EECS-395-495-P2" selector="toString">toString	| printStr |	printStr := ((self class) printString), ', ', (fromAccountNumber printString), ', ', (toAccountNumber printString).	printStr := printStr, (super toString).	^printStr.</body>
</methods>

<methods>
<class-id>Transfer</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize:fromAccountNumber:toAccountNumber:">initialize: amt fromAccountNumber: fromNum toAccountNumber: toNum	super initialize: amt.	fromAccountNumber := fromNum.	toAccountNumber := toNum.	^self.</body>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	fromAccountNumber := nil.	toAccountNumber := nil.	amount := nil.	date := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>



</st-source>
