pipeline {
	agent any
	stages{
		stage('1-make a left'){
			steps{
				echo "walk..."
				sh 'cat etc/passwd | grep fidelosa'
			}
		}
		stage('2-make a right'){
			steps{
				echo "walk..."
				sh 'df -h'
			}
		}
		stage('3-make another left'){
			steps{
				echo "walk...."
				sh 'lsblk'
			}
		}
		stage('4-cross the street'){
			steps{
				echo "walk..."
				sh 'lscpu'
			}
		}
	}

}
