pipeline {
    agent {
        docker { image 'node:lts' }
    }
    options {
        skipStagesAfterUnstable()
    }
    stages {
        stage ('Build') {
            steps {
                script {
                    sh 'npm ci'
                    sh 'npm run build'
                }
            }
        }
        stage('Deploy') {
            steps {
                script {
                    if (env.BRANCH_NAME == 'main') {
                        sh 'echo "hello world !"'
                    }
                }
            }
        }
    }
    post {
        always {
            cleanWs(
                cleanWhenNotBuilt: true,
                deleteDirs: true,
                disableDeferredWipeout: true,
                notFailBuild: true,
                patterns: [
                    [pattern: '.gitignore', type: 'INCLUDE']
                ]
            )
        }
    }
}
