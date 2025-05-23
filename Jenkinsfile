pipeline {
    agent { label "First" }

    parameters {
        string(name: "CLEANUP_PATH", defaultValue: "/tmp/logs", description: "Enter the directory path to clean logs")
    }

    stages {
        stage("Clean log Files") {
            steps {
                echo "Target Directory: ${params.CLEANUP_PATH}"
                sh """
                    chmod +x cleanup.sh
                    ./cleanup.sh "${params.CLEANUP_PATH.sh}"
                """
            }
        }
    }
}