baseline
baseline: spec
	<baseline>
	spec for: #common do: [ spec
		configuration: 'FileTree'
			with: [ spec
				versionString: #stable;
				repository: 'github://dalehenrich/filetree:pharo5.0_dev/repository' ];
		package: 'SVS-Git';
		package: 'SVS-GitTests'
			with: [ spec requires: #('default') ];
		group: 'default'
			with: #('SVS-Git');
		group: 'tests'
			with: #('SVS-GitTests')
	]