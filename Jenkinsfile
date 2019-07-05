pipeline {
	agent { label 'visualstudio' }
	stages {
	
		stage ('Checkout') {
			steps {
					checkout scm
			}
		}
/*
		stage ('Build') {
			script {
		
				def msbuild = tool name: 'MSBuild', type: 'hudson.plugins.msbuild.MsBuildInstallation'
				bat "${msbuild} ConsoleApp1.sln /p:Configuration=Release /p:Platform=\"Any CPU\" /p:ProductVersion=1.0.0.${env.BUILD_NUMBER}"
			}
		}
*/
		stage ('Archive') {
			steps {
			archive 'ProjectName/bin/Release/**'
			}
		}
	}

}
