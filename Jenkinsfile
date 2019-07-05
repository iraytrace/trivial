pipeline {
	agent { label 'windows' }

	stages {

		stage ('Build') {
			steps {
				script {
				/* 	bat "\"${tool 'MSBuild 15.0'}\" ConsoleApp1.sln /p:Configuration=Release /p:Platform=\"Any CPU\" /p:ProductVersion=1.0.0.${env.BUILD_NUMBER}" */
					bat "%WORKSPACE%\\misc\\build.bat"
				}
			}
		}

		stage ('Archive') {
			steps {
 				zip zipFile: 'ConsoleApp1.zip', archive: false, glob: 'ConsoleApp1/bin/**'
				archiveArtifacts artifacts: 'ConsoleApp1.zip'
//				archiveArtifacts artifacts: 'ConsoleApp1/bin/**'
			}
		}
	}

}
