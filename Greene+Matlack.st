<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 7.9.1 of October 18, 2012 on February 17, 2013 at 4:31:43 PM</time-stamp>


<component-created>
<name>EECS-395-495-2</name> <type>package</type>
</component-created><!-- Package EECS-395-495-2* -->


<component-created>
<name>EECS-395-495-2</name> <type>package</type>
</component-created>

<class>
<name>Account</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>customerID dateOpened accountNumber </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-2</package>
</attributes>
</class>

<class>
<name>Savings</name>
<environment>Smalltalk</environment>
<super>Account</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>interestRate currentBalance recentTransactions </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-2</package>
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
<package>EECS-395-495-2</package>
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
<package>EECS-395-495-2</package>
</attributes>
</class>

<class>
<name>Customer</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>name address customerID </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-2</package>
</attributes>
</class>

<class>
<name>Loan</name>
<environment>Smalltalk</environment>
<super>Account</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>initialAmount interestRate amountPaid dateLastPayment amountLastPayment </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-2</package>
</attributes>
</class>

<class>
<name>Depositor</name>
<environment>Smalltalk</environment>
<super>Customer</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>accountNumber accountType </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-2</package>
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
<package>EECS-395-495-2</package>
</attributes>
</class>

<class>
<name>Checking</name>
<environment>Smalltalk</environment>
<super>Account</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>currentBalance recentTransactions automaticPayments </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-2</package>
</attributes>
</class>

<class>
<name>Borrower</name>
<environment>Smalltalk</environment>
<super>Customer</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>loanID employmentStatus </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-2</package>
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
<package>EECS-395-495-2</package>
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
<package>EECS-395-495-2</package>
</attributes>
</class>

<methods>
<class-id>Transaction class</class-id> <category>instance creation</category>

<body package="EECS-395-495-2" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Transaction</class-id> <category>initialize-release</category>

<body package="EECS-395-495-2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>

<body package="EECS-395-495-2" selector="initialize:">initialize: amt	amount := amt.	date := Date dateAndTimeNow.	^self.</body>
</methods>


<methods>
<class-id>Withdrawl</class-id> <category>accessing</category>

<body package="EECS-395-495-2" selector="amount:">amount: anObject	amount := anObject</body>

<body package="EECS-395-495-2" selector="amount">amount	^amount</body>

<body package="EECS-395-495-2" selector="date">date	^date</body>

<body package="EECS-395-495-2" selector="date:">date: anObject	date := anObject</body>
</methods>

<methods>
<class-id>Withdrawl</class-id> <category>initialize-release</category>

<body package="EECS-395-495-2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	amount := nil.	date := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-2" selector="initialize:">initialize: amt	super initialize: amt.	^self.</body>
</methods>


<methods>
<class-id>Customer class</class-id> <category>instance creation</category>

<body package="EECS-395-495-2" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Customer</class-id> <category>accessing</category>

<body package="EECS-395-495-2" selector="address:">address: anObject	address := anObject</body>

<body package="EECS-395-495-2" selector="name:">name: anObject	name := anObject</body>

<body package="EECS-395-495-2" selector="address">address	^address</body>

<body package="EECS-395-495-2" selector="customerID:">customerID: anObject	customerID := anObject</body>

<body package="EECS-395-495-2" selector="name">name	^name</body>

<body package="EECS-395-495-2" selector="customerID">customerID	^customerID</body>
</methods>

<methods>
<class-id>Customer</class-id> <category>initialize-release</category>

<body package="EECS-395-495-2" selector="initialize:address:">initialize: customerName address: customerAddress	"generate customer ID from file"	"customerID := id."	customerID := 1.	name := customerName.	address := customerAddress.	^customerID.</body>

<body package="EECS-395-495-2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	name := nil.	address := nil.	customerID := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Borrower</class-id> <category>accessing</category>

<body package="EECS-395-495-2" selector="loanID">loanID	^loadID</body>

<body package="EECS-395-495-2" selector="employmentStatus:">employmentStatus: anObject	employmentStatus := anObject</body>

<body package="EECS-395-495-2" selector="employmentStatus">employmentStatus	^employmentStatus</body>

<body package="EECS-395-495-2" selector="loanID:">loanID: anObject	loadID := anObject</body>
</methods>

<methods>
<class-id>Borrower</class-id> <category>initialize-release</category>

<body package="EECS-395-495-2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	loadID := nil.	employmentStatus := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-2" selector="initialize:name:address:">initialize: empStatus name: customerName address: customerAddresssuper initialize: customerName address: customerAddress.employmentStatus := empStatus.^customerID.</body>
</methods>


<methods>
<class-id>Account class</class-id> <category>instance creation</category>

<body package="EECS-395-495-2" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Account</class-id> <category>accessing</category>

<body package="EECS-395-495-2" selector="dateOpened">dateOpened	^dateOpened</body>

<body package="EECS-395-495-2" selector="customerID:">customerID: anObject	customerID := anObject</body>

<body package="EECS-395-495-2" selector="accountNumber:">accountNumber: anObject	accountNumber := anObject</body>

<body package="EECS-395-495-2" selector="customerID">customerID	^customerID</body>

<body package="EECS-395-495-2" selector="dateOpened:">dateOpened: anObject	dateOpened := anObject</body>

<body package="EECS-395-495-2" selector="accountNumber">accountNumber	^accountNumber</body>
</methods>

<methods>
<class-id>Account</class-id> <category>initialize-release</category>

<body package="EECS-395-495-2" selector="initialize:">initialize: id	"accountNumber generation"	customerID := id.	dateOpened := Date dateAndTimeNow.	^accountNumber.</body>

<body package="EECS-395-495-2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	customerID := nil.	dateOpened := nil.	accountNumber := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Savings</class-id> <category>accessing</category>

<body package="EECS-395-495-2" selector="recentTransactions:">recentTransactions: anObject	recentTransactions := anObject</body>

<body package="EECS-395-495-2" selector="interestRate">interestRate	^interestRate</body>

<body package="EECS-395-495-2" selector="recentTransactions">recentTransactions	^recentTransactions</body>

<body package="EECS-395-495-2" selector="currentBalance:">currentBalance: anObject	currentBalance := anObject</body>

<body package="EECS-395-495-2" selector="currentBalance">currentBalance	^currentBalance</body>

<body package="EECS-395-495-2" selector="interestRate:">interestRate: anObject	interestRate := anObject</body>
</methods>

<methods>
<class-id>Savings</class-id> <category>initialize-release</category>

<body package="EECS-395-495-2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	interestRate := nil.	currentBalance := nil.	recentTransactions := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-2" selector="initialize:interestRate:">initialize: balance interestRate: rate	super initialize.	currentBalance := balance.	interestRate := rate.	^accountNumber.</body>
</methods>


<methods>
<class-id>Depositor</class-id> <category>accessing</category>

<body package="EECS-395-495-2" selector="accountNumber">accountNumber	^accountNumber</body>

<body package="EECS-395-495-2" selector="accountType:">accountType: anObject	accountType := anObject</body>

<body package="EECS-395-495-2" selector="accountType">accountType	^accountType</body>

<body package="EECS-395-495-2" selector="accountNumber:">accountNumber: anObject	accountNumber := anObject</body>
</methods>

<methods>
<class-id>Depositor</class-id> <category>initialize-release</category>

<body package="EECS-395-495-2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	"address := customerAddress."	"super initialize."	" *** Edit the following to properly initialize instance variables ***"	"accountNumber := nil."	"accountType := nil."	" *** And replace this comment with additional initialization code *** "	"^self"</body>

<body package="EECS-395-495-2" selector="initialize:address:">initialize: customerName address: customerAddresssuper initialize: customerName address: customerAddress.^customerID.</body>
</methods>


<methods>
<class-id>Transfer</class-id> <category>accessing</category>

<body package="EECS-395-495-2" selector="amount:">amount: anObject	amount := anObject</body>

<body package="EECS-395-495-2" selector="fromAccountNumber">fromAccountNumber	^fromAccountNumber</body>

<body package="EECS-395-495-2" selector="toAccountNumber:">toAccountNumber: anObject	toAccountNumber := anObject</body>

<body package="EECS-395-495-2" selector="amount">amount	^amount</body>

<body package="EECS-395-495-2" selector="toAccountNumber">toAccountNumber	^toAccountNumber</body>

<body package="EECS-395-495-2" selector="date">date	^date</body>

<body package="EECS-395-495-2" selector="date:">date: anObject	date := anObject</body>

<body package="EECS-395-495-2" selector="fromAccountNumber:">fromAccountNumber: anObject	fromAccountNumber := anObject</body>
</methods>

<methods>
<class-id>Transfer</class-id> <category>initialize-release</category>

<body package="EECS-395-495-2" selector="initialize:fromAccountNumber:toAccountNumber:">initialize: amt fromAccountNumber: fromNum toAccountNumber: toNum	super initialize: amt.	fromAccountNumber := fromNum.	toAccountNumber := toNum.	^self.</body>

<body package="EECS-395-495-2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	fromAccountNumber := nil.	toAccountNumber := nil.	amount := nil.	date := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Payment</class-id> <category>accessing</category>

<body package="EECS-395-495-2" selector="paymentDate:">paymentDate: anObject	paymentDate := anObject</body>

<body package="EECS-395-495-2" selector="amount:">amount: anObject	amount := anObject</body>

<body package="EECS-395-495-2" selector="paymentDate">paymentDate	^paymentDate</body>

<body package="EECS-395-495-2" selector="amount">amount	^amount</body>

<body package="EECS-395-495-2" selector="paymentType:">paymentType: anObject	paymentType := anObject</body>

<body package="EECS-395-495-2" selector="paymentType">paymentType	^paymentType</body>
</methods>

<methods>
<class-id>Payment</class-id> <category>initialize-release</category>

<body package="EECS-395-495-2" selector="initialize:paymentType:">initialize: amt paymentType: type	super initialize: amt.	paymentType := type.	^self.</body>

<body package="EECS-395-495-2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	paymentType := nil.	amount := nil.	paymentDate := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Deposit</class-id> <category>accessing</category>

<body package="EECS-395-495-2" selector="date:">date: anObject	date := anObject</body>

<body package="EECS-395-495-2" selector="amount:">amount: anObject	amount := anObject</body>

<body package="EECS-395-495-2" selector="amount">amount	^amount</body>

<body package="EECS-395-495-2" selector="date">date	^date</body>
</methods>

<methods>
<class-id>Deposit</class-id> <category>initialize-release</category>

<body package="EECS-395-495-2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	amount := nil.	date := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-2" selector="initialize:">initialize: amt	super initialize: amt.	^self.</body>
</methods>


<methods>
<class-id>Loan</class-id> <category>initialize-release</category>

<body package="EECS-395-495-2" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	initialAmount := nil.	interestRate := nil.	amountPaid := nil.	dateLastPayment := nil.	amountLastPayment := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>

<body package="EECS-395-495-2" selector="initialize:interestRate:">initialize: amount interestRate: rate	super initialize.	initialAmount := amount.	interestRate := rate.	^accountNumber.</body>
</methods>

<methods>
<class-id>Loan</class-id> <category>accessing</category>

<body package="EECS-395-495-2" selector="initialAmount:">initialAmount: anObject	initialAmount := anObject</body>

<body package="EECS-395-495-2" selector="amountLastPayment">amountLastPayment	^amountLastPayment</body>

<body package="EECS-395-495-2" selector="interestRate:">interestRate: anObject	interestRate := anObject</body>

<body package="EECS-395-495-2" selector="dateLastPayment:">dateLastPayment: anObject	dateLastPayment := anObject</body>

<body package="EECS-395-495-2" selector="initialAmount">initialAmount	^initialAmount</body>

<body package="EECS-395-495-2" selector="interestRate">interestRate	^interestRate</body>

<body package="EECS-395-495-2" selector="dateLastPayment">dateLastPayment	^dateLastPayment</body>

<body package="EECS-395-495-2" selector="amountPaid:">amountPaid: anObject	amountPaid := anObject</body>

<body package="EECS-395-495-2" selector="amountPaid">amountPaid	^amountPaid</body>

<body package="EECS-395-495-2" selector="amountLastPayment:">amountLastPayment: anObject	amountLastPayment := anObject</body>
</methods>

<methods>
<class-id>Loan</class-id> <category>private</category>

<body package="EECS-395-495-2" selector="new">new	^self.</body>
</methods>


<methods>
<class-id>Checking</class-id> <category>accessing</category>

<body package="EECS-395-495-2" selector="automaticPayments:">automaticPayments: anObject	automaticPayments := anObject</body>

<body package="EECS-395-495-2" selector="automaticPayments">automaticPayments	^automaticPayments</body>

<body package="EECS-395-495-2" selector="recentTransactions:">recentTransactions: anObject	recentTransactions := anObject</body>

<body package="EECS-395-495-2" selector="recentTransactions">recentTransactions	^recentTransactions</body>

<body package="EECS-395-495-2" selector="currentBalance:">currentBalance: anObject	currentBalance := anObject</body>

<body package="EECS-395-495-2" selector="currentBalance">currentBalance	^currentBalance</body>
</methods>

<methods>
<class-id>Checking</class-id> <category>initialize-release</category>

<body package="EECS-395-495-2" selector="initialize:">initialize: balance	super initialize.	"transaction for first balance?"	currentBalance := balance.	^accountNumber.</body>

<body package="EECS-395-495-2" selector="initialize">initialize	super initialize.</body>
</methods>



</st-source>
