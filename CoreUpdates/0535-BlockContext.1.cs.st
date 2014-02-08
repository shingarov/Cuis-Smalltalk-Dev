'From Cuis 2.5 of 9 August 2010 [latest update: #534] on 10 August 2010 at 10:04:48 am'!
	"Answer the duration taken to execute this block."

	^ Duration milliSeconds: self timeToRun

! !
	"Create and schedule a Process running the code in the receiver at the
	given priority and having the given name. Answer the newly created 
	process."

	| forkedProcess |
	forkedProcess := self newProcess.
	forkedProcess priority: priority.
	forkedProcess name: name.
	^ forkedProcess resume! !
	"Create and schedule a Process running the code in the receiver and
	having the given name."

	^ self newProcess name: aString; resume! !