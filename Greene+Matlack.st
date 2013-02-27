<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 7.9.1 of October 18, 2012 on February 27, 2013 at 3:34:54 PM</time-stamp>


<component-created>
<name>EECS-395-495-P2</name> <type>package</type>
</component-created><!-- Package EECS-395-495-P2* -->


<component-created>
<name>EECS-395-495-P2</name> <type>package</type>
</component-created>

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
<name>BankAccountGUI</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>CustomerName CustomerAddress CustomerIdOut customerType customerIdOut customerAddress customerName loanInterest accountNumberOut savingsInit savingsInterest accountType checkingInit loanInit CustomerIdIn customerIdIn empStatus queryResultLarge queryResultSmall customerIDOrName queryResult queryAccountType removeNum removeID accountID paymentType paymentDate automaticPaymentOutput executeTransaction transactionFromAccount transactionAmount transactionPaymentType transactionToAccount transactionResult transaction initialAmount interest accountNumber </inst-vars>
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

<methods>
<class-id>Customers class</class-id> <category>instance creation</category>

<body package="EECS-395-495-P2" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Customers</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="name">name	^name.</body>

<body package="EECS-395-495-P2" selector="address:">address: x	address := x.</body>

<body package="EECS-395-495-P2" selector="customerID:">customerID: x	customerID := x.</body>

<body package="EECS-395-495-P2" selector="name:">name: x	name := x.</body>

<body package="EECS-395-495-P2" selector="address">address	^address.</body>

<body package="EECS-395-495-P2" selector="customerID">customerID	^customerID.</body>
</methods>

<methods>
<class-id>Customers</class-id> <category>printing</category>

<body package="EECS-395-495-P2" selector="printAll">printAll	| bossFile customerArr printStr |	bossFile := 'customers.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no customers!'.	]	ifTrue: [		bossFile := BinaryObjectStorage onOldNoScan: 'customers.b' asFilename readStream.		[customerArr := bossFile contents.]			ensure: [bossFile close].	].	printStr := ''.	1 to: (customerArr size) do: [ :index |		printStr := printStr, '&lt;n&gt;', ((customerArr at: index) toString).	].	^(printStr expandMacros).</body>

<body package="EECS-395-495-P2" selector="customersOfType:">customersOfType: type	| bossFile total cur printStr |	bossFile := 'customers.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no customers!'.	]	ifTrue: [		total := 0.		bossFile := BinaryObjectStorage onOldNoScan: 'customers.b' asFilename readStream.		[[bossFile atEnd] whileFalse: [			cur := bossFile next.			((cur class) = type)			ifTrue: [				total := total + 1.			]]]			ensure: [bossFile close].	].	printStr := 'The total number of customers of type: ', (type printString), ' is: ', (total printString).	^printStr.</body>

<body package="EECS-395-495-P2" selector="toString">toString	| printStr |	printStr := 'Customer ID: ', (customerID printString).	printStr := printStr, '&lt;n&gt;Customer type: ', ((self class) printString).	printStr := printStr, '&lt;n&gt;Name: ', name.	^printStr.</body>

<body package="EECS-395-495-P2" selector="totalCustomers">totalCustomers	| bossFile customerArr printStr |	bossFile := 'customers.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no customers!'.	]	ifTrue: [		bossFile := BinaryObjectStorage onOldNoScan: 'customers.b' asFilename readStream.		[customerArr := bossFile contents.]			ensure: [bossFile close].	].	printStr := 'The total number of customers is: ', ((customerArr size) printString).	^printStr.</body>

<body package="EECS-395-495-P2" selector="displayUser:">displayUser: searchField	| customer bossFile cur printStr tmpAcct |		customer := nil.	bossFile := BinaryObjectStorage onOldNoScan: 'customers.b' asFilename readStream.	[[bossFile atEnd] whileFalse: [		cur := bossFile next.		(((cur customerID) printString = searchField) or: [(cur name = searchField)])		ifTrue: [			customer := cur.		bossFile setToEnd]]]		ensure: [bossFile close].		customer = nil	ifTrue: [		printStr := 'Searched customer does not exist!'.	]	ifFalse: [		tmpAcct := Accounts new.		printStr := customer toString, '&lt;n&gt;', 'Accounts:&lt;n&gt;', (tmpAcct displayUser: (customer customerID printString)).	].	^(printStr expandMacros).</body>
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
<class-id>Accounts class</class-id> <category>instance creation</category>

<body package="EECS-395-495-P2" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Accounts</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="accountNumber">accountNumber	^accountNumber</body>

<body package="EECS-395-495-P2" selector="accountNumber:">accountNumber: anObject	accountNumber := anObject</body>

<body package="EECS-395-495-P2" selector="customerID:">customerID: anObject	customerID := anObject</body>

<body package="EECS-395-495-P2" selector="dateOpened:">dateOpened: anObject	dateOpened := anObject</body>

<body package="EECS-395-495-P2" selector="dateOpened">dateOpened	^dateOpened</body>

<body package="EECS-395-495-P2" selector="customerID">customerID	^customerID</body>
</methods>

<methods>
<class-id>Accounts</class-id> <category>printing</category>

<body package="EECS-395-495-P2" selector="printAccount">printAccount	| printStr |	printStr := 'Account Number: ', (accountNumber printString).	printStr := printStr, '&lt;n&gt;Account type: ', ((self class) printString).	^printStr.</body>

<body package="EECS-395-495-P2" selector="printAll">printAll	| bossFile accountsArr printStr |	bossFile := 'accounts.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no accounts!'.	]	ifTrue: [		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.		[accountsArr := bossFile contents.]			ensure: [bossFile close].	].	printStr := ''.	1 to: (accountsArr size) do: [ :index |		printStr := printStr, ((accountsArr at: index) toString), '&lt;n&gt;&lt;n&gt;'.	].	^(printStr expandMacros).</body>

<body package="EECS-395-495-P2" selector="totalAssets">totalAssets	| bossFile total printStr cur |	bossFile := 'accounts.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no accounts!'.	]	ifTrue: [		total := 0.		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.		[[bossFile atEnd] whileFalse: [			cur := bossFile next.			(((cur class) = Savings) or: [((cur class) = Checking)])			ifTrue: [				total := total + (cur currentBalance).			]]]			ensure: [bossFile close].	].	printStr := 'The total amount of bank assets (from savings and checkings accounts) is: ', (total printString).	^printStr.</body>

<body package="EECS-395-495-P2" selector="toString">toString	| printStr |	printStr := 'Customer ID: ', (customerID printString).	printStr := printStr, '&lt;n&gt;Account type: ', ((self class) printString).	printStr := printStr, '&lt;n&gt;Account Number: ', (accountNumber printString).	printStr := printStr, '&lt;n&gt;Date opened: ', (dateOpened printString).	^printStr.</body>

<body package="EECS-395-495-P2" selector="displayUser:">displayUser: id	| str bossFile cur |		str := ''.	bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.	[[bossFile atEnd] whileFalse: [		cur := bossFile next.		((cur customerID printString) = id)		ifTrue: [			str := str, (cur printAccount), '&lt;n&gt;'.		]]]		ensure: [bossFile close].		str = ''	ifTrue: [		'No accounts for customer: ', (id printString).	].	^(str expandMacros).</body>

<body package="EECS-395-495-P2" selector="totalLoans">totalLoans	| bossFile total printStr cur |	bossFile := 'accounts.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no accounts!'.	]	ifTrue: [		total := 0.		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.		[[bossFile atEnd] whileFalse: [			cur := bossFile next.			((cur class) = Loan)			ifTrue: [				total := total + ((cur initialAmount) - (cur amountPaid)).			]]]			ensure: [bossFile close].	].	printStr := 'The total amount of loan assets is: ', (total printString).	^printStr.</body>

<body package="EECS-395-495-P2" selector="accountsOfType:">accountsOfType: type	| bossFile total cur printStr |	bossFile := 'accounts.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no accounts!'.	]	ifTrue: [		total := 0.		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.		[[bossFile atEnd] whileFalse: [			cur := bossFile next.			((cur class) = type)			ifTrue: [				total := total + 1.			]]]			ensure: [bossFile close].	].	printStr := 'The total number of accounts of type: ', (type printString), ' is: ', (total printString).	^printStr.</body>
</methods>

<methods>
<class-id>Accounts</class-id> <category>modifying</category>

<body package="EECS-395-495-P2" selector="removeAccount:">removeAccount: num	| accounts bossFile id store pos |		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.	[accounts := bossFile contents]		ensure: [bossFile close].	pos := nil.	1 to: (accounts size) do: [ :index |		((accounts at: index) accountNumber) = num ifTrue: [pos := index.].	].	id := ((accounts at: pos) customerID).	pos = nil ifTrue: [		^'Account does not exist!'.	]	ifFalse: [		store := (accounts copyFrom: 1 to: (pos - 1)), (accounts copyFrom: (pos + 1) to: (accounts size)).		bossFile := BinaryObjectStorage onNew: 'accounts.b' asFilename writeStream.		[bossFile nextPutAll: store]			ensure: [bossFile close].	].	^id.</body>
</methods>

<methods>
<class-id>Accounts</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize:">initialize: id	| bossFile accountsArr |		bossFile := 'accounts.b' asFilename.	bossFile exists ifFalse: [		accountNumber := 1.	]	ifTrue: [		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.		[accountsArr := bossFile contents.]			ensure: [bossFile close].		((accountsArr size) = 0)		ifTrue: [			accountNumber := 1.		]		ifFalse: [			accountNumber := ((accountsArr at: (accountsArr size)) accountNumber) + 1.		].	].	customerID := id.	dateOpened := Date dateAndTimeNow.	^accountNumber.</body>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	customerID := nil.	dateOpened := nil.	accountNumber := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Loan</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="interestRate:">interestRate: anObject	interestRate := anObject</body>

<body package="EECS-395-495-P2" selector="dateLastPayment">dateLastPayment	^dateLastPayment</body>

<body package="EECS-395-495-P2" selector="amountLastPayment:">amountLastPayment: anObject	amountLastPayment := anObject</body>

<body package="EECS-395-495-P2" selector="amountPaid">amountPaid	^amountPaid</body>

<body package="EECS-395-495-P2" selector="interestRate">interestRate	^interestRate</body>

<body package="EECS-395-495-P2" selector="initialAmount">initialAmount	^initialAmount</body>

<body package="EECS-395-495-P2" selector="amountPaid:">amountPaid: anObject	amountPaid := anObject</body>

<body package="EECS-395-495-P2" selector="initialAmount:">initialAmount: anObject	initialAmount := anObject</body>

<body package="EECS-395-495-P2" selector="amountLastPayment">amountLastPayment	^amountLastPayment</body>

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
<class-id>Deposit</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="amount:">amount: anObject	amount := anObject</body>

<body package="EECS-395-495-P2" selector="date:">date: anObject	date := anObject</body>

<body package="EECS-395-495-P2" selector="amount">amount	^amount</body>

<body package="EECS-395-495-P2" selector="date">date	^date</body>
</methods>

<methods>
<class-id>Deposit</class-id> <category>printing</category>

<body package="EECS-395-495-P2" selector="toString">toString	| printStr |	printStr := ((self class) printString).	printStr := printStr, (super toString).	^printStr.</body>
</methods>

<methods>
<class-id>Deposit</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	amount := nil.	date := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-P2" selector="initialize:">initialize: amt	super initialize: amt.	^self.</body>
</methods>


<methods>
<class-id>Transfer</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="fromAccountNumber:">fromAccountNumber: anObject	fromAccountNumber := anObject</body>

<body package="EECS-395-495-P2" selector="amount">amount	^amount</body>

<body package="EECS-395-495-P2" selector="fromAccountNumber">fromAccountNumber	^fromAccountNumber</body>

<body package="EECS-395-495-P2" selector="date:">date: anObject	date := anObject</body>

<body package="EECS-395-495-P2" selector="amount:">amount: anObject	amount := anObject</body>

<body package="EECS-395-495-P2" selector="toAccountNumber">toAccountNumber	^toAccountNumber</body>

<body package="EECS-395-495-P2" selector="date">date	^date</body>

<body package="EECS-395-495-P2" selector="toAccountNumber:">toAccountNumber: anObject	toAccountNumber := anObject</body>
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


<methods>
<class-id>BankAccountGUI class</class-id> <category>interface specs</category>

<body package="EECS-395-495-P2" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Bank Account System' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 74 473 1074 973 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 90 50 190 70 ) 					#name: #customerAddressInput 					#model: #customerAddress ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 10 25 ) 					#name: #customerNameLabel 					#label: 'Name:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 10 50 ) 					#name: #customerAddressLabel 					#label: 'Address:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 205 90 320 110 ) 					#name: #addCustomerButton 					#model: #addCustomer 					#label: 'Add Customer' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 90 185 320 205 ) 					#name: #customerOutput 					#model: #customerIdOut 					#type: #object ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 220 45 ) 					#name: #customerTypeBorrower 					#model: #customerType 					#label: 'Borrower' 					#select: #borrower ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 220 65 ) 					#name: #customerTypeDepositor 					#model: #customerType 					#label: 'Depositor' 					#select: #depositor ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 205 25 ) 					#name: #customerTypeLabel 					#label: 'Customer Type:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 545 110 655 130 ) 					#name: #addAccountButton 					#model: #addAccount 					#label: 'Add Account' 					#defaultable: true ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 565 45 ) 					#name: #accountTypeSavings 					#model: #accountType 					#label: 'Savings' 					#select: #savings ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 565 65 ) 					#name: #accountTypeChecking 					#model: #accountType 					#label: 'Checking' 					#select: #checking ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 565 85 ) 					#name: #accountTypeLoan 					#model: #accountType 					#label: 'Loan' 					#select: #loan ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 435 25 535 45 ) 					#name: #accountIdInput 					#model: #customerIdIn 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 335 25 ) 					#name: #accountIDLabel 					#label: 'Customer ID:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 435 50 535 70 ) 					#name: #accountAmountInput 					#model: #initialAmount 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 435 75 535 95 ) 					#name: #accountRateInput 					#model: #interest 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 335 50 ) 					#name: #accountAmountLabel 					#label: 'Intial Amount:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 335 75 ) 					#name: #accountRateLabel 					#label: 'Interest Rate:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 435 185 655 205 ) 					#name: #accountResult 					#model: #accountNumberOut 					#type: #object ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 90 75 190 95 ) 					#name: #empStatusInput 					#model: #empStatus ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 10 235 150 255 ) 					#name: #numberCustomersButton 					#model: #numberOfCustomers 					#label: 'Number of Customers' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 10 430 150 450 ) 					#name: #numberAccountsButton 					#model: #numberOfAccounts 					#label: 'Number of Accounts' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 10 285 150 305 ) 					#name: #totalLoansButton 					#model: #totalLoans 					#label: 'Total Loans' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 10 260 150 280 ) 					#name: #totalAssetsButton 					#model: #totalAssets 					#label: 'Total Assets' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 12 380 152 400 ) 					#name: #searchCustomerButton 					#model: #searchCustomer 					#label: 'Search for Customer' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 10 310 150 330 ) 					#name: #listAccountsButton 					#model: #listAccounts 					#label: 'List Accounts' 					#defaultable: true ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.Rectangle} 230 230 710 490 ) 					#name: #aggregationOutput 					#model: #queryResult 					#tabRequiresControl: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 80 355 225 375 ) 					#name: #lookupCustomerInput 					#model: #customerIDOrName 					#type: #object ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 155 415 ) 					#name: #numberTypeSavings 					#model: #queryAccountType 					#label: 'Savings' 					#select: #savings ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 155 435 ) 					#name: #numberTypeChecking 					#model: #queryAccountType 					#label: 'Checking' 					#select: #checking ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 155 455 ) 					#name: #numberTypeLoan 					#model: #queryAccountType 					#label: 'Loan' 					#select: #loan ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 205 130 320 150 ) 					#name: #removeCustomerButton 					#model: #removeCustomer 					#label: 'Remove Customer' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 545 150 655 170 ) 					#name: #removeAccountButton 					#model: #removeAccount 					#label: 'Remove Account' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 435 150 537 170 ) 					#name: #removeAccountInput 					#model: #removeNum 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 825 235 925 255 ) 					#name: #paymentNumberInput 					#model: #accountNumber 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 825 260 925 280 ) 					#name: #paymentTypeInput 					#model: #paymentType ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 825 285 925 305 ) 					#name: #paymentDateInput 					#model: #paymentDate ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 825 310 990 330 ) 					#name: #paymentCreateButton 					#model: #automaticPayment 					#label: 'Create Automatic Payment' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 825 355 990 375 ) 					#name: #paymentResult 					#model: #automaticPaymentOutput 					#type: #object ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 905 45 ) 					#name: #transactionTypeDeposit 					#model: #transaction 					#label: 'Deposit' 					#select: #deposit ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 905 65 ) 					#name: #transactionTypeWithdrawal 					#model: #transaction 					#label: 'Withdrawal' 					#select: #withdrawal ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 905 85 ) 					#name: #transactionTypeTransfer 					#model: #transaction 					#label: 'Transfer' 					#select: #transfer ) 				#(#{UI.RadioButtonSpec} 					#layout: #(#{Core.Point} 905 105 ) 					#name: #transactionTypePayment 					#model: #transaction 					#label: 'Payment' 					#select: #payment ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 775 25 875 45 ) 					#name: #transactionFromInput 					#model: #transactionFromAccount 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 775 75 875 95 ) 					#name: #transactionToInput 					#model: #transactionToAccount 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 775 50 875 70 ) 					#name: #transactionAmountInput 					#model: #transactionAmount 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 775 100 875 120 ) 					#name: #transactionPaymentInput 					#model: #transactionPaymentType ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 865 130 990 150 ) 					#name: #executeTransactionButton 					#model: #executeTransaction 					#label: 'Execute Transaction' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 775 185 990 205 ) 					#name: #transactionResult 					#model: #transactionResult 					#type: #object ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.Rectangle} 5 5 325 210 ) 					#name: #CreateCustomerGroupBox 					#label: 'Create/Remove Customer' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.Rectangle} 330 5 660 210 ) 					#name: #CreateAccountGroupBox 					#label: 'Create/Remove Account' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.Rectangle} 5 215 715 495 ) 					#name: #PrintingAggregationGroupBox 					#label: 'Printing and Aggregation Queries' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.Rectangle} 665 5 995 210 ) 					#name: #ExecuteTransactionGroupBox 					#label: 'Execute Transaction' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.Rectangle} 720 215 995 380 ) 					#name: #AutomaticPaymentGroupBox 					#label: 'Automatic Payment' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 10 130 ) 					#name: #customerRemoveLabel 					#label: 'Customer ID:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 10 75 ) 					#name: #employmentStatusLabel1 					#label: 'Employment' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 10 90 ) 					#name: #employmentStatusLabel2 					#label: 'Status:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 90 25 190 45 ) 					#name: #customerNameInput 					#model: #customerName ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 10 185 ) 					#name: #customerResultLabel 					#label: 'Result:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 90 130 190 150 ) 					#name: #removeCustomerInput 					#model: #removeID 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 335 150 ) 					#name: #accountRemoveLabel 					#label: 'Account Number:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 335 185 ) 					#name: #accountResultLabel 					#label: 'Result:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 550 25 ) 					#name: #accountTypeLabel 					#label: 'Account Type:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 670 25 ) 					#name: #transactionFromNumber 					#label: 'Account Number:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 670 50 ) 					#name: #transactionAmountLabel 					#label: 'Amount:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 670 75 ) 					#name: #transactionToLabel 					#label: 'Transfer To:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 670 100 ) 					#name: #transactionPaymentTypeLabel 					#label: 'Payment Type:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 675 185 ) 					#name: #transactionResultLabel 					#label: 'Result:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 890 25 ) 					#name: #transactionTypeLabel 					#label: 'Transaction type:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 725 235 ) 					#name: #paymentNumberLabel 					#label: 'Account Number:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 725 260 ) 					#name: #paymentTypeLabel 					#label: 'Payment Type:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 725 285 ) 					#name: #paymentDateLabel 					#label: 'Payment Date:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 725 355 ) 					#name: #paymentResultLabel 					#label: 'Result:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 10 355 ) 					#name: #lookupCustomerLabel 					#label: 'Name or ID:' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.Rectangle} 720 385 995 495 ) 					#name: #clearGroup 					#label: 'Clear Information' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 783 405 933 425 ) 					#name: #clearAllFieldsButton 					#model: #clearAllFields 					#label: 'Clear All Fields' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 783 450 933 470 ) 					#name: #deleteAllRecordsButton 					#model: #deleteAllRecords 					#label: 'Delete All Records' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 787 470 ) 					#name: #deleteAllRecordsLabel 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} #red ) 						#setBackgroundColor: #(#{Graphics.ColorValue} #red ) ) 					#label: 'WARNING: PERMANENT' ) ) ) )</body>
</methods>


<methods>
<class-id>BankAccountGUI</class-id> <category>aspects</category>

<body package="EECS-395-495-P2" selector="paymentType">paymentType	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^paymentType isNil		ifTrue:			[paymentType := String new asValue]		ifFalse:			[paymentType]</body>

<body package="EECS-395-495-P2" selector="transactionAmount">transactionAmount	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^transactionAmount isNil		ifTrue:			[transactionAmount := 0 asValue]		ifFalse:			[transactionAmount]</body>

<body package="EECS-395-495-P2" selector="customerType">customerType	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^customerType isNil		ifTrue:			[customerType := nil asValue]		ifFalse:			[customerType]</body>

<body package="EECS-395-495-P2" selector="interest">interest	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^interest isNil		ifTrue:			[interest := 0 asValue]		ifFalse:			[interest]</body>

<body package="EECS-395-495-P2" selector="transactionToAccount">transactionToAccount	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^transactionToAccount isNil		ifTrue:			[transactionToAccount := 0 asValue]		ifFalse:			[transactionToAccount]</body>

<body package="EECS-395-495-P2" selector="removeID">removeID	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^removeID isNil		ifTrue:			[removeID := 0 asValue]		ifFalse:			[removeID]</body>

<body package="EECS-395-495-P2" selector="initialAmount">initialAmount	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^initialAmount isNil		ifTrue:			[initialAmount := 0 asValue]		ifFalse:			[initialAmount]</body>

<body package="EECS-395-495-P2" selector="removeNum">removeNum	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^removeNum isNil		ifTrue:			[removeNum := 0 asValue]		ifFalse:			[removeNum]</body>

<body package="EECS-395-495-P2" selector="queryResult">queryResult	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^queryResult isNil		ifTrue:			[queryResult := String new asValue]		ifFalse:			[queryResult]</body>

<body package="EECS-395-495-P2" selector="customerIdOut">customerIdOut	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^customerIdOut isNil		ifTrue:			[customerIdOut := nil asValue]		ifFalse:			[customerIdOut]</body>

<body package="EECS-395-495-P2" selector="transactionPaymentType">transactionPaymentType	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^transactionPaymentType isNil		ifTrue:			[transactionPaymentType := String new asValue]		ifFalse:			[transactionPaymentType]</body>

<body package="EECS-395-495-P2" selector="customerIdIn">customerIdIn	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^customerIdIn isNil		ifTrue:			[customerIdIn := 0 asValue]		ifFalse:			[customerIdIn]</body>

<body package="EECS-395-495-P2" selector="queryAccountType">queryAccountType	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^queryAccountType isNil		ifTrue:			[queryAccountType := nil asValue]		ifFalse:			[queryAccountType]</body>

<body package="EECS-395-495-P2" selector="accountType">accountType	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^accountType isNil		ifTrue:			[accountType := nil asValue]		ifFalse:			[accountType]</body>

<body package="EECS-395-495-P2" selector="customerName">customerName	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^customerName isNil		ifTrue:			[customerName := String new asValue]		ifFalse:			[customerName]</body>

<body package="EECS-395-495-P2" selector="paymentDate">paymentDate	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^paymentDate isNil		ifTrue:			[paymentDate := String new asValue]		ifFalse:			[paymentDate]</body>

<body package="EECS-395-495-P2" selector="transactionResult">transactionResult	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^transactionResult isNil		ifTrue:			[transactionResult := nil asValue]		ifFalse:			[transactionResult]</body>

<body package="EECS-395-495-P2" selector="customerAddress">customerAddress	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^customerAddress isNil		ifTrue:			[customerAddress := String new asValue]		ifFalse:			[customerAddress]</body>

<body package="EECS-395-495-P2" selector="empStatus">empStatus	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^empStatus isNil		ifTrue:			[empStatus := String new asValue]		ifFalse:			[empStatus]</body>

<body package="EECS-395-495-P2" selector="automaticPaymentOutput">automaticPaymentOutput	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^automaticPaymentOutput isNil		ifTrue:			[automaticPaymentOutput := nil asValue]		ifFalse:			[automaticPaymentOutput]</body>

<body package="EECS-395-495-P2" selector="transaction">transaction	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^transaction isNil		ifTrue:			[transaction := nil asValue]		ifFalse:			[transaction]</body>

<body package="EECS-395-495-P2" selector="accountNumber">accountNumber	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^accountNumber isNil		ifTrue:			[accountNumber := 0 asValue]		ifFalse:			[accountNumber]</body>

<body package="EECS-395-495-P2" selector="customerIDOrName">customerIDOrName	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^customerIDOrName isNil		ifTrue:			[customerIDOrName := nil asValue]		ifFalse:			[customerIDOrName]</body>

<body package="EECS-395-495-P2" selector="accountNumberOut">accountNumberOut	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^accountNumberOut isNil		ifTrue:			[accountNumberOut := nil asValue]		ifFalse:			[accountNumberOut]</body>

<body package="EECS-395-495-P2" selector="transactionFromAccount">transactionFromAccount	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^transactionFromAccount isNil		ifTrue:			[transactionFromAccount := 0 asValue]		ifFalse:			[transactionFromAccount]</body>
</methods>

<methods>
<class-id>BankAccountGUI</class-id> <category>actions</category>

<body package="EECS-395-495-P2" selector="addAccount">addAccount	| number |	number := -1.	customerIdIn value = 0	ifTrue: [ accountNumberOut value: 'please enter a CustomerId'. ^-1].	accountType value = #savings	ifTrue: [number := Savings new initialize: (customerIdIn value) currentBalance: (initialAmount value) interestRate: (interest value)].	accountType value = #checking	ifTrue: [number := Checking new initialize: (customerIdIn value) currentBalance: (initialAmount value)].	accountType value = #loan	ifTrue: [number := Loan new initialize: (customerIdIn value) initialAmount: (initialAmount value) interestRate: (interest value)].	number = -1	ifTrue: [accountNumberOut value: 'please select a type'. ^-1].	accountNumberOut value: number.</body>

<body package="EECS-395-495-P2" selector="numberOfAccounts">numberOfAccounts	(queryAccountType value) = #savings	ifTrue: [		queryResult value: (Accounts new accountsOfType: Savings).	].	(queryAccountType value) = #checking	ifTrue: [		queryResult value: (Accounts new accountsOfType: Checking).	].	(queryAccountType value) = #loan	ifTrue: [		queryResult value: (Accounts new accountsOfType: Loan).	].	^self.</body>

<body package="EECS-395-495-P2" selector="deleteAllRecords">deleteAllRecords	"This stub method was generated by UIDefiner"	^self</body>

<body package="EECS-395-495-P2" selector="addCustomer">addCustomer	| id accountCreation tmpCustomer |		id := -1.	customerName value = ''	ifTrue: [ customerIdOut value: 'please enter a name'. ^-1].	customerAddress value= ''	ifTrue: [ customerIdOut value: 'please enter an address'. ^-1].	customerType value = #borrower	ifTrue: [ 		empStatus value=''		ifTrue: [customerIdOut value: 'please enter an employment statue'. ^-1.]		ifFalse: [id := Borrower new initialize: (empStatus value) name: (customerName value) address: (customerAddress value).].].	customerType value = #depositor	ifTrue: [ id := Depositor new initialize: (customerName value) address: (customerAddress value)].	id = -1	ifTrue: [ customerIdOut value: 'please select a type'. ^-1].	customerIdIn value: id.	customerIdOut value: id.	accountCreation := self addAccount.	(accountCreation = -1)	ifTrue: [		customerIdOut value: 'Failed to create account.'.		tmpCustomer := Customers new.		tmpCustomer removeCustomer: (id printString).	].</body>

<body package="EECS-395-495-P2" selector="removeAccount">removeAccount	| bossFile accounts customerID pos |	((removeNum value) &lt;= 0)	ifTrue: [		accountNumberOut value: 'Please enter an account number.'.		^-1.	].		customerID := Accounts new removeAccount: (removeNum value).	accountNumberOut value: 'Account ', ((removeNum value) printString), ' removed.'.	bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.	[accounts := bossFile contents]		ensure: [bossFile close].	pos := -1.	1 to: (accounts size) do: [ :index |		((accounts at: index) accountNumber) = customerID		ifTrue:			[pos := 1].	].	pos = -1	ifTrue: [		Customers new removeCustomer: customerID.		customerIdOut value: 'Customer ', (customerID printString), ' removed.'.	].	^0.</body>

<body package="EECS-395-495-P2" selector="listAccounts">listAccounts	queryResult value: (Accounts new printAll).	^self.</body>

<body package="EECS-395-495-P2" selector="removeCustomer">removeCustomer	| customer |	customer := Customers new. 	customer removeCustomer: (removeID value).	customer removeAccounts: (removeID value).	^self</body>

<body package="EECS-395-495-P2" selector="searchCustomer">searchCustomer	queryResult value: (Customers new displayUser: (customerIDOrName value)).	^self</body>

<body package="EECS-395-495-P2" selector="totalAssets">totalAssets	queryResult value: (Accounts new totalAssets).	^self.</body>

<body package="EECS-395-495-P2" selector="automaticPayment">automaticPayment	| payment bossFile accountsArr cur automaticPayments |	payment := AutomaticPayment new initialize: (paymentType value) paymentDate: (paymentDate value).		bossFile := 'accounts.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no accounts!'.	]	ifTrue: [		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.		[accountsArr := bossFile contents.]			ensure: [bossFile close].	].	1 to: (accountsArr size) do: [ :index |		(((accountsArr at: index) accountNumber) = (accountID value))		ifTrue: [			cur := accountsArr at: index.		].	].	cur = nil	ifTrue: [		automaticPaymentOutput value: 'No such account exists!'.		^-1.	]	ifFalse: [		automaticPayments := (cur automaticPayments).		automaticPayments = nil		ifTrue: [			automaticPayments := List new.		].		automaticPayments add: payment.	].	cur automaticPayments: automaticPayments.	bossFile := BinaryObjectStorage onNew: 'accounts.b' asFilename writeStream.	[bossFile nextPutAll: accountsArr]		ensure: [bossFile close].	^self</body>

<body package="EECS-395-495-P2" selector="clearAllFields">clearAllFields	"This stub method was generated by UIDefiner"	^self</body>

<body package="EECS-395-495-P2" selector="numberOfCustomers">numberOfCustomers	queryResult value: (Customers new totalCustomers).	^self.</body>

<body package="EECS-395-495-P2" selector="totalLoans">totalLoans	queryResult value: (Accounts new totalLoans).	^self.</body>

<body package="EECS-395-495-P2" selector="executeTransaction">executeTransaction	| trans fromAcct toAcct type |	((transaction value) = nil)	ifTrue: [		transactionResult value: 'Please choose a transaction type.'.		^-1.	].	((transactionAmount value) = 0)	ifTrue: [		transactionResult value: 'Please enter a transaction amount.'.		^-1.	].	((transactionFromAccount value) = 0)	ifTrue: [		transactionResult value: 'Please enter an account number.'.		^-1.	].	trans := Transaction new.	trans initialize: (transactionAmount value).	fromAcct := (transactionFromAccount value).	toAcct := (transactionToAccount value).	((transaction value) ~= #payment)	ifTrue: [		type := (transaction value).	]	ifFalse: [		type := (transactionPaymentType value).	].	(transactionResult value: (trans executeTransaction: fromAcct to: toAcct paymentType: type)).	^self.</body>
</methods>


<methods>
<class-id>Checking</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="automaticPayments">automaticPayments	^automaticPayments</body>

<body package="EECS-395-495-P2" selector="automaticPayments:">automaticPayments: anObject	automaticPayments := anObject</body>

<body package="EECS-395-495-P2" selector="currentBalance:">currentBalance: anObject	currentBalance := anObject</body>

<body package="EECS-395-495-P2" selector="currentBalance">currentBalance	^currentBalance</body>

<body package="EECS-395-495-P2" selector="recentTransactions">recentTransactions	^recentTransactions</body>

<body package="EECS-395-495-P2" selector="recentTransactions:">recentTransactions: anObject	recentTransactions := anObject</body>
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

<body package="EECS-395-495-P2" selector="paymentDate">paymentDate	^paymentDate</body>

<body package="EECS-395-495-P2" selector="paymentType:">paymentType: anObject	paymentType := anObject</body>

<body package="EECS-395-495-P2" selector="paymentDate:">paymentDate: anObject	paymentDate := anObject</body>

<body package="EECS-395-495-P2" selector="paymentType">paymentType	^paymentType</body>
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
<class-id>Payment</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="paymentType">paymentType	^paymentType</body>

<body package="EECS-395-495-P2" selector="amount">amount	^amount</body>

<body package="EECS-395-495-P2" selector="paymentDate">paymentDate	^paymentDate</body>

<body package="EECS-395-495-P2" selector="paymentDate:">paymentDate: anObject	paymentDate := anObject</body>

<body package="EECS-395-495-P2" selector="date:">date: anObject	date := anObject</body>

<body package="EECS-395-495-P2" selector="amount:">amount: anObject	amount := anObject</body>

<body package="EECS-395-495-P2" selector="paymentType:">paymentType: anObject	paymentType := anObject</body>

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
<class-id>Withdrawal</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="date:">date: anObject	date := anObject</body>

<body package="EECS-395-495-P2" selector="amount">amount	^amount</body>

<body package="EECS-395-495-P2" selector="date">date	^date</body>

<body package="EECS-395-495-P2" selector="amount:">amount: anObject	amount := anObject</body>
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
<class-id>Depositor</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="accountNumber">accountNumber	^accountNumber</body>

<body package="EECS-395-495-P2" selector="accountNumber:">accountNumber: anObject	accountNumber := anObject</body>

<body package="EECS-395-495-P2" selector="accountType">accountType	^accountType</body>

<body package="EECS-395-495-P2" selector="accountType:">accountType: anObject	accountType := anObject</body>
</methods>

<methods>
<class-id>Depositor</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	"address := customerAddress."	"super initialize."	" *** Edit the following to properly initialize instance variables ***"	"accountNumber := nil."	"accountType := nil."	" *** And replace this comment with additional initialization code *** "	"^self"</body>

<body package="EECS-395-495-P2" selector="initialize:address:">initialize: customerName address: customerAddress	| dataStream boss |	super initialize: customerName address: customerAddress.		customerID = 1 ifTrue: [		dataStream := 'customers.b' asFilename writeStream.		boss := BinaryObjectStorage onNew: dataStream.		[boss nextPut: self]			ensure: [boss close].	]	ifFalse: [		boss := BinaryObjectStorage onOld: 'customers.b' asFilename readAppendStream.		boss setToEnd.		[boss nextPut: self]			ensure: [boss close].	].	^customerID.</body>
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

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	loadID := nil.	employmentStatus := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-P2" selector="initialize:name:address:">initialize: empStatus name: customerName address: customerAddress	| boss dataStream |	super initialize: customerName address: customerAddress.	employmentStatus := empStatus.	customerID = 1 ifTrue: [		dataStream := 'customers.b' asFilename writeStream.		boss := BinaryObjectStorage onNew: dataStream.		[boss nextPut: self]			ensure: [boss close].	]	ifFalse: [		boss := BinaryObjectStorage onOld: 'customers.b' asFilename readAppendStream.		boss setToEnd.		[boss nextPut: self]			ensure: [boss close].	].	^customerID.</body>
</methods>


<methods>
<class-id>Savings</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="currentBalance:">currentBalance: anObject	currentBalance := anObject</body>

<body package="EECS-395-495-P2" selector="recentTransactions">recentTransactions	^recentTransactions</body>

<body package="EECS-395-495-P2" selector="currentBalance">currentBalance	^currentBalance</body>

<body package="EECS-395-495-P2" selector="recentTransactions:">recentTransactions: anObject	recentTransactions := anObject</body>

<body package="EECS-395-495-P2" selector="interestRate:">interestRate: anObject	interestRate := anObject</body>

<body package="EECS-395-495-P2" selector="interestRate">interestRate	^interestRate</body>
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



</st-source>
