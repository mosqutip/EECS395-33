<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 7.9.1 of October 18, 2012 on February 21, 2013 at 5:34:49 PM</time-stamp>


<component-created>
<name>EECS-395-495-P2</name> <type>package</type>
</component-created><!-- Package EECS-395-495-P2* -->


<component-created>
<name>EECS-395-495-P2</name> <type>package</type>
</component-created>

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
<name>Withdrawl</name>
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

<methods>
<class-id>Transaction class</class-id> <category>instance creation</category>

<body package="EECS-395-495-P2" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Transaction</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="EECS-395-495-P2" selector="initialize:">initialize: amt	amount := amt.	date := Date dateAndTimeNow.	^self.</body>
</methods>


<methods>
<class-id>Withdrawl</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="amount">amount	^amount</body>

<body package="EECS-395-495-P2" selector="date">date	^date</body>

<body package="EECS-395-495-P2" selector="date:">date: anObject	date := anObject</body>

<body package="EECS-395-495-P2" selector="amount:">amount: anObject	amount := anObject</body>
</methods>

<methods>
<class-id>Withdrawl</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	amount := nil.	date := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-P2" selector="initialize:">initialize: amt	super initialize: amt.	^self.</body>
</methods>


<methods>
<class-id>Accounts class</class-id> <category>instance creation</category>

<body package="EECS-395-495-P2" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Accounts</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="customerID:">customerID: anObject	customerID := anObject</body>

<body package="EECS-395-495-P2" selector="dateOpened:">dateOpened: anObject	dateOpened := anObject</body>

<body package="EECS-395-495-P2" selector="accountNumber:">accountNumber: anObject	accountNumber := anObject</body>

<body package="EECS-395-495-P2" selector="customerID">customerID	^customerID</body>

<body package="EECS-395-495-P2" selector="accountNumber">accountNumber	^accountNumber</body>

<body package="EECS-395-495-P2" selector="dateOpened">dateOpened	^dateOpened</body>
</methods>

<methods>
<class-id>Accounts</class-id> <category>printing</category>

<body package="EECS-395-495-P2" selector="accountsOfType:">accountsOfType: type	| bossFile total cur printStr |	bossFile := 'accounts.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no accounts!'.	]	ifTrue: [		total := 0.		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.		[[bossFile atEnd] whileFalse: [			cur := bossFile next.			((cur class) = type)			ifTrue: [				total := total + 1.			]]]			ensure: [bossFile close].	].	printStr := 'The total number of accounts of type: ', (type printString), ' is: ', (total printString).	^printStr.</body>

<body package="EECS-395-495-P2" selector="toString">toString	| printStr |	printStr := 'Customer ID: ', (customerID printString).	printStr := printStr, '&lt;t&gt;Account type: ', ((self class) printString).	printStr := printStr, '&lt;t&gt;Account Number: ', (accountNumber printString).	printStr := printStr, '&lt;t&gt;Date opened: ', (dateOpened printString).	^printStr.</body>

<body package="EECS-395-495-P2" selector="totalLoans">totalLoans	| bossFile total printStr cur |	bossFile := 'accounts.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no accounts!'.	]	ifTrue: [		total := 0.		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.		[[bossFile atEnd] whileFalse: [			cur := bossFile next.			((cur class) = Loan)			ifTrue: [				total := total + ((cur initialAmount) - (cur amountPaid)).			]]]			ensure: [bossFile close].	].	printStr := 'The total amount of loan assets is: ', (total printString).	^printStr.</body>

<body package="EECS-395-495-P2" selector="totalAssets">totalAssets	| bossFile total printStr cur |	bossFile := 'accounts.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no accounts!'.	]	ifTrue: [		total := 0.		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.		[[bossFile atEnd] whileFalse: [			cur := bossFile next.			(((cur class) = Savings) or: [((cur class) = Checking)])			ifTrue: [				total := total + (cur currentBalance).			]]]			ensure: [bossFile close].	].	printStr := 'The total amount of bank assets (from savings and checkings accounts) is: ', (total printString).	^printStr.</body>

<body package="EECS-395-495-P2" selector="printAccount">printAccount	| printStr |	printStr := 'Account Number: ', (accountNumber printString).	printStr := printStr, '&lt;t&gt;Account type: ', ((self class) printString).	^printStr.</body>

<body package="EECS-395-495-P2" selector="displayUser:">displayUser: id	| str bossFile cur |		str := ''.	bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.	[[bossFile atEnd] whileFalse: [		cur := bossFile next.		(cur customerID = id)		ifTrue: [			str := str, '&lt;t&gt;&lt;t&gt;', (cur printAccount), '&lt;n&gt;'.		]]]		ensure: [bossFile close].		str = ''	ifTrue: [		'No accounts for customer: ', (id printString).	].	^(str expandMacros).</body>

<body package="EECS-395-495-P2" selector="printAll">printAll	| bossFile accountsArr printStr |	bossFile := 'accounts.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no accounts!'.	]	ifTrue: [		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.		[accountsArr := bossFile contents.]			ensure: [bossFile close].	].	printStr := ''.	1 to: (accountsArr size) do: [ :index |		printStr := printStr, '&lt;n&gt;', ((accountsArr at: index) toString).	].	^(printStr expandMacros).</body>
</methods>

<methods>
<class-id>Accounts</class-id> <category>modifying</category>

<body package="EECS-395-495-P2" selector="removeAccount:">removeAccount: num	| accounts boss store pos |		boss := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.	[accounts := boss contents]		ensure: [boss close].	pos := nil.	1 to: (accounts size) do: [ :index |		((accounts at: index) accountNumber) = num ifTrue: [pos := index.].	].	pos = nil ifTrue: [		^'Account does not exist!'.	]	ifFalse: [		store := (accounts copyFrom: 1 to: (pos - 1)), (accounts copyFrom: (pos + 1) to: (accounts size)).		boss := BinaryObjectStorage onNew: 'accounts.b' asFilename writeStream.		[boss nextPutAll: store]			ensure: [boss close].	].	^'Account successfully deleted.'.</body>
</methods>

<methods>
<class-id>Accounts</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize:">initialize: id	| bossFile accountsArr |		bossFile := 'accounts.b' asFilename.	bossFile exists ifFalse: [		accountNumber := 1.	]	ifTrue: [		bossFile := BinaryObjectStorage onOldNoScan: 'accounts.b' asFilename readStream.		[accountsArr := bossFile contents.]			ensure: [bossFile close].		accountNumber := ((accountsArr at: (accountsArr size)) accountNumber) + 1.	].	customerID := id.	dateOpened := Date dateAndTimeNow.	^accountNumber.</body>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	customerID := nil.	dateOpened := nil.	accountNumber := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Savings</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="currentBalance">currentBalance	^currentBalance</body>

<body package="EECS-395-495-P2" selector="interestRate:">interestRate: anObject	interestRate := anObject</body>

<body package="EECS-395-495-P2" selector="recentTransactions:">recentTransactions: anObject	recentTransactions := anObject</body>

<body package="EECS-395-495-P2" selector="interestRate">interestRate	^interestRate</body>

<body package="EECS-395-495-P2" selector="recentTransactions">recentTransactions	^recentTransactions</body>

<body package="EECS-395-495-P2" selector="currentBalance:">currentBalance: anObject	currentBalance := anObject</body>
</methods>

<methods>
<class-id>Savings</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	interestRate := nil.	currentBalance := nil.	recentTransactions := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-P2" selector="initialize:currentBalance:interestRate:">initialize: id currentBalance: balance interestRate: rate	| boss dataStream |	super initialize: id.	"transacation for first balance?"	currentBalance := balance.	interestRate := rate.	accountNumber = 1 ifTrue: [		dataStream := 'accounts.b' asFilename writeStream.		boss := BinaryObjectStorage onNew: dataStream.		[boss nextPut: self]			ensure: [boss close].	]	ifFalse: [		boss := BinaryObjectStorage onOld: 'accounts.b' asFilename readAppendStream.		boss setToEnd.		[boss nextPut: self]			ensure: [boss close].	].	^accountNumber.</body>
</methods>


<methods>
<class-id>Customers class</class-id> <category>instance creation</category>

<body package="EECS-395-495-P2" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Customers</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="name">name	^name.</body>

<body package="EECS-395-495-P2" selector="customerID:">customerID: x	customerID := x.</body>

<body package="EECS-395-495-P2" selector="customerID">customerID	^customerID.</body>

<body package="EECS-395-495-P2" selector="address:">address: x	address := x.</body>

<body package="EECS-395-495-P2" selector="name:">name: x	name := x.</body>

<body package="EECS-395-495-P2" selector="address">address	^address.</body>
</methods>

<methods>
<class-id>Customers</class-id> <category>printing</category>

<body package="EECS-395-495-P2" selector="displayUser:">displayUser: searchField	| customer bossFile cur printStr tmpAcct |		customer := nil.	bossFile := BinaryObjectStorage onOldNoScan: 'customers.b' asFilename readStream.	[[bossFile atEnd] whileFalse: [		cur := bossFile next.		((cur customerID = searchField) or: [(cur name = searchField)])		ifTrue: [			customer := cur.		bossFile setToEnd]]]		ensure: [bossFile close].		customer = nil	ifTrue: [		printStr := 'Searched customer does not exist!'.	]	ifFalse: [		tmpAcct := Accounts new.		printStr := customer toString, '&lt;n&gt;', 'Accounts:&lt;n&gt;', (tmpAcct displayUser: (customer customerID)).	].	^(printStr expandMacros).</body>

<body package="EECS-395-495-P2" selector="toString">toString	| printStr |	printStr := 'Customer ID: ', (customerID printString).	printStr := printStr, '&lt;t&gt;Customer type: ', ((self class) printString).	printStr := printStr, '&lt;t&gt;Name: ', name.	^printStr.</body>

<body package="EECS-395-495-P2" selector="totalCustomers">totalCustomers	| bossFile customerArr printStr |	bossFile := 'customers.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no customers!'.	]	ifTrue: [		bossFile := BinaryObjectStorage onOldNoScan: 'customers.b' asFilename readStream.		[customerArr := bossFile contents.]			ensure: [bossFile close].	].	printStr := 'The total number of customers is: ', ((customerArr size) printString).	^printStr.</body>

<body package="EECS-395-495-P2" selector="printAll">printAll	| bossFile customerArr printStr |	bossFile := 'customers.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no customers!'.	]	ifTrue: [		bossFile := BinaryObjectStorage onOldNoScan: 'customers.b' asFilename readStream.		[customerArr := bossFile contents.]			ensure: [bossFile close].	].	printStr := ''.	1 to: (customerArr size) do: [ :index |		printStr := printStr, '&lt;n&gt;', ((customerArr at: index) toString).	].	^(printStr expandMacros).</body>

<body package="EECS-395-495-P2" selector="customersOfType:">customersOfType: type	| bossFile total cur printStr |	bossFile := 'customers.b' asFilename.	bossFile exists ifFalse: [		^'This bank account system has no customers!'.	]	ifTrue: [		total := 0.		bossFile := BinaryObjectStorage onOldNoScan: 'customers.b' asFilename readStream.		[[bossFile atEnd] whileFalse: [			cur := bossFile next.			((cur class) = type)			ifTrue: [				total := total + 1.			]]]			ensure: [bossFile close].	].	printStr := 'The total number of customers of type: ', (type printString), ' is: ', (total printString).	^printStr.</body>
</methods>

<methods>
<class-id>Customers</class-id> <category>modifying</category>

<body package="EECS-395-495-P2" selector="removeCustomer:">removeCustomer: id	| customers boss store pos |		boss := BinaryObjectStorage onOldNoScan: 'customers.b' asFilename readStream.	[customers := boss contents]		ensure: [boss close].	pos := nil.	1 to: (customers size) do: [ :index |		((customers at: index) customerID) = id ifTrue: [pos := index.].	].	pos = nil ifTrue: [		^'Customer does not exist!'.	]	ifFalse: [		store := (customers copyFrom: 1 to: (pos - 1)), (customers copyFrom: (pos + 1) to: (customers size)).		boss := BinaryObjectStorage onNew: 'customers.b' asFilename writeStream.		[boss nextPutAll: store]			ensure: [boss close].	].	^'Customer successfully deleted.'.</body>
</methods>

<methods>
<class-id>Customers</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	name := nil.	address := nil.	customerID := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-P2" selector="initialize:address:">initialize: customerName address: customerAddress	| bossFile customerArr |		bossFile := 'customers.b' asFilename.	bossFile exists ifFalse: [		customerID := 1.	]	ifTrue: [		bossFile := BinaryObjectStorage onOldNoScan: 'customers.b' asFilename readStream.		[customerArr := bossFile contents.]			ensure: [bossFile close].		customerID := ((customerArr at: (customerArr size)) customerID) + 1.	].	name := customerName.	address := customerAddress.	^customerID.</body>
</methods>


<methods>
<class-id>Transfer</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="fromAccountNumber">fromAccountNumber	^fromAccountNumber</body>

<body package="EECS-395-495-P2" selector="toAccountNumber:">toAccountNumber: anObject	toAccountNumber := anObject</body>

<body package="EECS-395-495-P2" selector="amount">amount	^amount</body>

<body package="EECS-395-495-P2" selector="toAccountNumber">toAccountNumber	^toAccountNumber</body>

<body package="EECS-395-495-P2" selector="date">date	^date</body>

<body package="EECS-395-495-P2" selector="date:">date: anObject	date := anObject</body>

<body package="EECS-395-495-P2" selector="amount:">amount: anObject	amount := anObject</body>

<body package="EECS-395-495-P2" selector="fromAccountNumber:">fromAccountNumber: anObject	fromAccountNumber := anObject</body>
</methods>

<methods>
<class-id>Transfer</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize:fromAccountNumber:toAccountNumber:">initialize: amt fromAccountNumber: fromNum toAccountNumber: toNum	super initialize: amt.	fromAccountNumber := fromNum.	toAccountNumber := toNum.	^self.</body>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	fromAccountNumber := nil.	toAccountNumber := nil.	amount := nil.	date := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Deposit</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="date:">date: anObject	date := anObject</body>

<body package="EECS-395-495-P2" selector="amount:">amount: anObject	amount := anObject</body>

<body package="EECS-395-495-P2" selector="amount">amount	^amount</body>

<body package="EECS-395-495-P2" selector="date">date	^date</body>
</methods>

<methods>
<class-id>Deposit</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	amount := nil.	date := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-P2" selector="initialize:">initialize: amt	super initialize: amt.	^self.</body>
</methods>


<methods>
<class-id>Depositor</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="accountNumber">accountNumber	^accountNumber</body>

<body package="EECS-395-495-P2" selector="accountType:">accountType: anObject	accountType := anObject</body>

<body package="EECS-395-495-P2" selector="accountType">accountType	^accountType</body>

<body package="EECS-395-495-P2" selector="accountNumber:">accountNumber: anObject	accountNumber := anObject</body>
</methods>

<methods>
<class-id>Depositor</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	"address := customerAddress."	"super initialize."	" *** Edit the following to properly initialize instance variables ***"	"accountNumber := nil."	"accountType := nil."	" *** And replace this comment with additional initialization code *** "	"^self"</body>

<body package="EECS-395-495-P2" selector="initialize:address:">initialize: customerName address: customerAddress	| dataStream boss |	super initialize: customerName address: customerAddress.		customerID = 1 ifTrue: [		dataStream := 'customers.b' asFilename writeStream.		boss := BinaryObjectStorage onNew: dataStream.		[boss nextPut: self]			ensure: [boss close].	]	ifFalse: [		boss := BinaryObjectStorage onOld: 'customers.b' asFilename readAppendStream.		boss setToEnd.		[boss nextPut: self]			ensure: [boss close].	].	^customerID.</body>
</methods>


<methods>
<class-id>Checking</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="automaticPayments:">automaticPayments: anObject	automaticPayments := anObject</body>

<body package="EECS-395-495-P2" selector="currentBalance:">currentBalance: anObject	currentBalance := anObject</body>

<body package="EECS-395-495-P2" selector="currentBalance">currentBalance	^currentBalance</body>

<body package="EECS-395-495-P2" selector="automaticPayments">automaticPayments	^automaticPayments</body>

<body package="EECS-395-495-P2" selector="recentTransactions:">recentTransactions: anObject	recentTransactions := anObject</body>

<body package="EECS-395-495-P2" selector="recentTransactions">recentTransactions	^recentTransactions</body>
</methods>

<methods>
<class-id>Checking</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize:currentBalance:">initialize: id currentBalance: balance	| boss dataStream |	super initialize: id.	"transaction for first balance?"	currentBalance := balance.	accountNumber = 1 ifTrue: [		dataStream := 'accounts.b' asFilename writeStream.		boss := BinaryObjectStorage onNew: dataStream.		[boss nextPut: self]			ensure: [boss close].	]	ifFalse: [		boss := BinaryObjectStorage onOld: 'accounts.b' asFilename readAppendStream.		boss setToEnd.		[boss nextPut: self]			ensure: [boss close].	].	^accountNumber.</body>

<body package="EECS-395-495-P2" selector="initialize">initialize	super initialize.</body>
</methods>


<methods>
<class-id>Payment</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="amount:">amount: anObject	amount := anObject</body>

<body package="EECS-395-495-P2" selector="paymentDate:">paymentDate: anObject	paymentDate := anObject</body>

<body package="EECS-395-495-P2" selector="paymentType:">paymentType: anObject	paymentType := anObject</body>

<body package="EECS-395-495-P2" selector="paymentType">paymentType	^paymentType</body>

<body package="EECS-395-495-P2" selector="paymentDate">paymentDate	^paymentDate</body>

<body package="EECS-395-495-P2" selector="amount">amount	^amount</body>
</methods>

<methods>
<class-id>Payment</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize:paymentType:">initialize: amt paymentType: type	super initialize: amt.	paymentType := type.	^self.</body>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	paymentType := nil.	amount := nil.	paymentDate := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Borrower</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="employmentStatus">employmentStatus	^employmentStatus</body>

<body package="EECS-395-495-P2" selector="loanID:">loanID: anObject	loadID := anObject</body>

<body package="EECS-395-495-P2" selector="loanID">loanID	^loadID</body>

<body package="EECS-395-495-P2" selector="employmentStatus:">employmentStatus: anObject	employmentStatus := anObject</body>
</methods>

<methods>
<class-id>Borrower</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	loadID := nil.	employmentStatus := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-P2" selector="initialize:name:address:">initialize: empStatus name: customerName address: customerAddress	| boss dataStream |	super initialize: customerName address: customerAddress.	employmentStatus := empStatus.	customerID = 1 ifTrue: [		dataStream := 'customers.b' asFilename writeStream.		boss := BinaryObjectStorage onNew: dataStream.		[boss nextPut: self]			ensure: [boss close].	]	ifFalse: [		boss := BinaryObjectStorage onOld: 'customers.b' asFilename readAppendStream.		boss setToEnd.		[boss nextPut: self]			ensure: [boss close].	].	^customerID.</body>
</methods>


<methods>
<class-id>Loan</class-id> <category>initialize-release</category>

<body package="EECS-395-495-P2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	initialAmount := nil.	interestRate := nil.	amountPaid := nil.	dateLastPayment := nil.	amountLastPayment := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-P2" selector="initialize:initialAmount:interestRate:">initialize: id initialAmount: amount interestRate: rate	| boss dataStream |	super initialize: id.	initialAmount := amount.	interestRate := rate.	amountPaid := 0.	accountNumber = 1 ifTrue: [		dataStream := 'accounts.b' asFilename writeStream.		boss := BinaryObjectStorage onNew: dataStream.		[boss nextPut: self]			ensure: [boss close].	]	ifFalse: [		boss := BinaryObjectStorage onOld: 'accounts.b' asFilename readAppendStream.		boss setToEnd.		[boss nextPut: self]			ensure: [boss close].	].		^accountNumber.</body>
</methods>

<methods>
<class-id>Loan</class-id> <category>accessing</category>

<body package="EECS-395-495-P2" selector="dateLastPayment">dateLastPayment	^dateLastPayment</body>

<body package="EECS-395-495-P2" selector="dateLastPayment:">dateLastPayment: anObject	dateLastPayment := anObject</body>

<body package="EECS-395-495-P2" selector="amountPaid">amountPaid	^amountPaid</body>

<body package="EECS-395-495-P2" selector="amountPaid:">amountPaid: anObject	amountPaid := anObject</body>

<body package="EECS-395-495-P2" selector="amountLastPayment">amountLastPayment	^amountLastPayment</body>

<body package="EECS-395-495-P2" selector="amountLastPayment:">amountLastPayment: anObject	amountLastPayment := anObject</body>

<body package="EECS-395-495-P2" selector="interestRate:">interestRate: anObject	interestRate := anObject</body>

<body package="EECS-395-495-P2" selector="initialAmount">initialAmount	^initialAmount</body>

<body package="EECS-395-495-P2" selector="interestRate">interestRate	^interestRate</body>

<body package="EECS-395-495-P2" selector="initialAmount:">initialAmount: anObject	initialAmount := anObject</body>
</methods>

<methods>
<class-id>Loan</class-id> <category>private</category>

<body package="EECS-395-495-P2" selector="new">new	^self.</body>
</methods>



</st-source>
