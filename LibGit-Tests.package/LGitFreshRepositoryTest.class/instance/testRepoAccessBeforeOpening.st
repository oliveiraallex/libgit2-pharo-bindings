tests
testRepoAccessBeforeOpening
	<todo: 'use meaningful exceptions'>
	| repo |
	repo := self newRepo state2Initialized.
	self deny: repo isOpen.
	
	self
		should: [ repo head ]
		raise: LGitAbstractError