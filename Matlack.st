<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 7.9.1 of October 18, 2012 on February 7, 2013 at 6:52:58 PM</time-stamp>


<component-created>
<name>EECS-395-495-P1</name> <type>package</type>
</component-created><!-- Package EECS-395-495-P1* -->


<component-property>
<name>EECS-395-495-P1</name> <type>package</type>
<property>packageName</property> <value>'EECS-395-495-P1'</value>
</component-property>

<component-property>
<name>EECS-395-495-P1</name> <type>package</type>
<property>comment</property> <value>'This is the package for Programming Assignment #1 - Binary Trees in EECS 395 - Object Oriented Programming Languages. This package contains two classes: BinaryTree, which creates and stores binary tree structures, and BinaryTreeNode, which creates a single node for the tree.'</value>
</component-property>

<component-property>
<name>EECS-395-495-P1</name> <type>package</type>
<property>notice</property> <value>'Josiah Matlack
February 2013'</value>
</component-property>

<component-property>
<name>EECS-395-495-P1</name> <type>package</type>
<property>prerequisiteDescriptions</property> <value>#(#(#name 'UIPainter' #componentType #package))</value>
</component-property>

<component-property>
<name>EECS-395-495-P1</name> <type>package</type>
<property>developmentPrerequisites</property> <value>#(#(#any 'UIPainter' ''))</value>
</component-property>

<component-property>
<name>EECS-395-495-P1</name> <type>package</type>
<property>prerequisiteParcels</property> <value>#(#('UIPainter' ''))</value>
</component-property>

<class>
<name>BinaryTreeNode</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>val left right </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-P1</package>
</attributes>
</class>

<comment>
<class-id>BinaryTreeNode</class-id>
<body>BinaryTreeNode is the data structure for a single node of the BinaryTree. These nodes have three data values: left, right and val. Left and right are references to the node's left and right children, and are initially nil. Val is the value of the node, initialized when the node is created by the input from the user.Instance Variables	left	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of left	right	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of right	val	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of val</body>
</comment>

<class>
<name>BinaryTree</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>messageInput messageOutput outputChoice nodeArray treeSize </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>EECS-395-495-P1</package>
</attributes>
</class>

<comment>
<class-id>BinaryTree</class-id>
<body>BinaryTree is the tree structure template for the BinaryTree project. It contains all the methods necessary for creating, accessing, and modifying the tree. It also has two class variables: nodeArray, which holds the tree nodes in an array structure, and treeSize, which is an integer holding the size of the tree.Instance Variables	messageInput	&lt;ValueModel&gt;	description of messageInput	messageOutput	&lt;ValueModel&gt;	description of messageOutput	nodeArray	&lt;(Array of: (AbstractProxy | MessageArchiver | Object | ProtoObject))&gt;	description of nodeArray	outputChoice	&lt;ValueModel&gt;	description of outputChoice	treeSize	&lt;ArithmeticValue | CPointer | Date | Duration | Timestamp&gt;	description of treeSize</body>
</comment>

<methods>
<class-id>BinaryTreeNode class</class-id> <category>instance creation</category>

<body package="EECS-395-495-P1" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>BinaryTreeNode</class-id> <category>accessing</category>

<body package="EECS-395-495-P1" selector="val:">val: node	val := node.	^val.</body>

<body package="EECS-395-495-P1" selector="right:">right: node	right := node.	^right.</body>

<body package="EECS-395-495-P1" selector="left:">left: node	left := node.	^left.</body>

<body package="EECS-395-495-P1" selector="right">right	^right.</body>

<body package="EECS-395-495-P1" selector="val">val	^val.</body>

<body package="EECS-395-495-P1" selector="left">left	^left.</body>
</methods>


<methods>
<class-id>BinaryTree class</class-id> <category>interface specs</category>

<body package="EECS-395-495-P1" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Binary Tree GUI v1.42.1337' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 499 619 849 819 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 10 160 105 185 ) 					#name: #ClearButton 					#model: #clear 					#label: 'Clear' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 125 25 325 50 ) 					#name: #Input 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #green ) ) 					#model: #messageInput ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.Rectangle} 125 75 325 100 ) 					#name: #Output 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #red ) ) 					#model: #messageOutput ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 10 10 105 35 ) 					#name: #CreateTreeButton 					#model: #createTree 					#label: 'Create Tree' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 10 40 105 65 ) 					#name: #InsertElementButton 					#model: #insertElement 					#label: 'Insert Element' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 10 100 105 125 ) 					#name: #AddAllButton 					#model: #addAll 					#label: 'Add All' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 10 130 105 155 ) 					#name: #InorderPrintButton 					#model: #inorderPrint 					#label: 'In-order Print' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.Rectangle} 10 70 105 95 ) 					#name: #InsertBunchButton 					#model: #insertBunch 					#label: 'Insert Bunch' 					#defaultable: true ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.Rectangle} 5 5 110 190 ) 					#name: #ActionGroup ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 125 10 ) 					#name: #InputLabel 					#label: 'Input' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 125 60 ) 					#name: #OutputLabel 					#colors: 					#(#{UI.LookPreferences} 						#setForegroundColor: #(#{Graphics.ColorValue} #black ) 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#label: 'Output' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 125 125 ) 					#name: #DescriptionLabel1 					#label: 'Enter single node input as a single' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 125 140 ) 					#name: #DescriptionLabel2 					#label: 'integer, (e.g. 3). Enter array input as' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 125 155 ) 					#name: #DescriptionLabel3 					#label: 'a space-delimited string of numbers' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Core.Point} 125 170 ) 					#name: #DescriptionLabel4 					#label: '(e.g. 1 2 3 4 5 6).' ) ) ) )</body>
</methods>


<methods>
<class-id>BinaryTree</class-id> <category>actions</category>

<body package="EECS-395-495-P1" selector="insertEl:">insertEl: el	| x low high parent tempArr length |	x := BinaryTreeNode new.	x val: el.	low := 1.	high := treeSize.	((nodeArray at: 1) = nil)	ifTrue: [		nodeArray at: 1 put: x.		^nodeArray.].	low to: high do: [:index |		((nodeArray at: index) = nil) ifTrue: [			nodeArray at: index put: x.			((index \\ 2) = 0)			ifTrue: [				parent := nodeArray at: (index / 2).				parent left: x.]			ifFalse: [				parent := nodeArray at: ((index - 1) / 2).				parent right: x.].			^nodeArray.].].	length := (high + 1).	tempArr := Array new: length.	low to: high do: [:index |		tempArr at: index put: (nodeArray at: index).].	tempArr at: length put: x.	((length \\ 2) = 0)	ifTrue: [		parent := nodeArray at: (length / 2).		parent left: x.]	ifFalse: [		parent := nodeArray at: (high / 2).		parent right: x.].	nodeArray := tempArr.	treeSize := treeSize + 1.	^nodeArray.</body>

<body package="EECS-395-495-P1" selector="insertArr:">insertArr: arr	| low high current flag |	low := 1.	high := arr size.	flag := false.	low to: high do: [ :index |		current := arr at: index.		((current asNumber ~= 0) or: [current asByteArray = #[48]])		ifTrue: [			self insertEl: current asNumber.			flag := true.].].	flag = true	ifTrue: [		messageOutput value: 'Valid nodes inserted into tree.'.]	ifFalse: [		messageOutput value: 'Invalid input. Enter numbers.'.].	^nodeArray.</body>

<body package="EECS-395-495-P1" selector="inorderPrint">inorderPrint	| start next str |	messageInput value: ''.	messageOutput value: ''.	nodeArray isNil ifTrue: [^self].	start := nodeArray at: 1.	start isNil ifTrue: [^self].	next := start left.	str := ((next ~= nil)	ifTrue: [		self inorderPrintHelper: next.] ifFalse: ['']).	str := str, ((start val) printString), ' '.	next := start right.	str := str, ((next ~= nil) ifTrue: [self inorderPrintHelper: next.] ifFalse: ['']).	messageInput value: ''.	str := str copyFrom: 1 to: ((str size) - 1).	messageOutput value: str.	^str.</body>

<body package="EECS-395-495-P1" selector="insertElement">insertElement	| input |	input := messageInput value.	nodeArray isNil	ifTrue: [		messageOutput value: 'Please create a tree first.'.		^input.].	((input asNumber ~= 0) or: [input asByteArray = #[48]])		ifTrue: [			self insertEl: input asNumber.			messageOutput value: 'Value inserted into tree'.]		ifFalse: [			messageOutput value: 'Invalid input. Enter a number.'.].	messageInput value: ''.	^input.</body>

<body package="EECS-395-495-P1" selector="createTree">createTree	| tokens |	tokens := ((messageInput value) tokensBasedOn: $ ).	tokens size = 1	ifTrue: [		nodeArray := Array new: 1.		treeSize := nodeArray size.		messageInput value ~= ''		ifTrue: [self insertElement.]]	ifFalse: [		nodeArray := Array new: (tokens size).		treeSize := nodeArray size.		self insertBunch].	messageInput value: ''.	messageOutput value: 'New tree created.'.	^nodeArray.</body>

<body package="EECS-395-495-P1" selector="inorderPrintHelper:">inorderPrintHelper: node	| next str |	next := node left.	str := ((next ~= nil)	ifTrue: [		self inorderPrintHelper: next.]	ifFalse: ['']).	str := str, ((node val) printString), ' '.	next := node right.	str := str, ((next ~= nil)	ifTrue: [		self inorderPrintHelper: next.]	ifFalse: ['']).	^str.</body>

<body package="EECS-395-495-P1" selector="addAll">addAll	| low high sum tempNode tempVal |	low := 1.	high := nodeArray size.	sum := 0.	low to: high do: [ :index |		tempNode := nodeArray at: index.		tempNode isNil		ifFalse: [			tempVal := tempNode val.			sum := sum + tempVal.].].	messageInput value: ''.	messageOutput value: sum printString.	^sum.</body>

<body package="EECS-395-495-P1" selector="insertBunch">insertBunch	| arr |	nodeArray isNil	ifTrue: [		messageOutput value: 'Please create a tree first.'.		^nodeArray.].	arr := ((messageInput value) tokensBasedOn: $ ).	self insertArr: arr.	messageInput value: ''.	^nodeArray.</body>

<body package="EECS-395-495-P1" selector="clear">clear	messageInput value: ''. 	messageOutput value: ''.	^self.</body>
</methods>

<methods>
<class-id>BinaryTree</class-id> <category>aspects</category>

<body package="EECS-395-495-P1" selector="messageInput">messageInput	^messageInput isNil		ifTrue:			[messageInput := String new asValue]		ifFalse:			[messageInput]</body>

<body package="EECS-395-495-P1" selector="messageOutput">messageOutput	^messageOutput isNil		ifTrue:			[messageOutput := String new asValue]		ifFalse:			[messageOutput]</body>
</methods>



</st-source>
