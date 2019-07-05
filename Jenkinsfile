    node {
	label 'visualstudio'
	stage ('Checkout') {
		checkout scm
		}

	stage ('Build') {
		bat "\"${tool 'MSBuild 15.0'}\" ConsoleApp1.sln /p:Configuration=Release /p:Platform=\"Any CPU\" /p:ProductVersion=1.0.0.${env.BUILD_NUMBER}"
		}

	stage ('Archive') {
		archive 'ProjectName/bin/Release/**'
		}

    }
