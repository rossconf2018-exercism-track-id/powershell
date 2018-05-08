$here = Split-Path -Parent $MyInvocation.MyCommand.Path
$sut = (Split-Path -Leaf $MyInvocation.MyCommand.Path) -replace '\.tests\.', '.'
. "$here\$sut"

Describe "[ModuleName]Tests" {
	It "Enter1stTestHere" {
        #VERB-ExerciseNameCamelCase
		Throw "Not implemented exception"
	}
}
