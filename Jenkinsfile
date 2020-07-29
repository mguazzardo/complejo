pipeline
{

    agent any
    stages
    {
        stage('Generar imagen')
        {
            steps
            {
                script
                {
                    
		    sh '''
                    docker build -t apache:01 .
                    '''
                }
            }
        }
    }
}

