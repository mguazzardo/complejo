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
                    oc new-app php7.3-centos~https://github.com/mguazzardo/complejo.git 
                    '''
                }
            }
        }
    }
}

