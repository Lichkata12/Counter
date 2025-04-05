Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'Counter',
	#package : 'Counter'
}

{ #category : 'running' }
CounterTest >> testSetAndGet [

	| s |
	s := Counter new.
	s count: 5.
	self assert: s count equals: 5 
]

{ #category : 'running' }
CounterTest >> testSetAndGet2 [

	| s |
	s := Counter new.
	s count: 5.
	self assert: s count equals: 5
]
