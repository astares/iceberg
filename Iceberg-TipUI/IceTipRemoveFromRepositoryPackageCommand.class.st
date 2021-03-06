"
Command that removes a package from the repository, without removing it from the system.
"
Class {
	#name : #IceTipRemoveFromRepositoryPackageCommand,
	#superclass : #IceTipPackageCommand,
	#category : #'Iceberg-TipUI-Commands'
}

{ #category : #'accessing - defaults' }
IceTipRemoveFromRepositoryPackageCommand class >> defaultDescription [

	^ 'Removes the current repository from the repository, without removing it from the system'
]

{ #category : #'accessing - defaults' }
IceTipRemoveFromRepositoryPackageCommand class >> defaultName [

	^ 'Remove from repository'
]

{ #category : #executing }
IceTipRemoveFromRepositoryPackageCommand >> execute [

	self packageModel remove
]

{ #category : #accessing }
IceTipRemoveFromRepositoryPackageCommand >> iconName [

	^ #glamorousTrash
]
