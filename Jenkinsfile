pipeline{
    agent {docker {image 'node:14-alpine'}}
    stages {
        stage('build'){
            steps{
                sh 'echo "Hello World"'
                sh ''' 
                        echo "Multiline shell step works too" 
                        ls -lah
                    '''
                sh 'npm start'
            }
        }
    }
}
