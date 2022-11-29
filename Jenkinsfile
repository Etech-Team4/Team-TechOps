pipeline {
	agent any
	stages{
		stage('1-clone git repo'){
			steps{
				echo "cloning..."
				checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[credentialsId: 'git-user', url: 'https://github.com/Etech-Team4/Team-TechOps.git']]])
			}
		}
		stage('2-disk free'){
			steps{
				echo "disk free.."
				sh 'df -h'
			}
		}
		stage('3-Drive partion'){
			steps{
				echo "showing drive partion..."
				sh 'lsblk'
			}
		}
		stage('4-cpu stats'){
			steps{
				echo "showin cpu statistics"
				sh 'lscpu'
			}
		}
		stage('user profile'){
			steps{
				echo "showing users profile"
				sh 'cat /etc/passwd'
			}
		}
	}

}
