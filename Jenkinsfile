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
                    oc new-app php:7.3~https://github.com/mguazzardo/complejo.git 
                    '''
                }
            }
        }
    }
}

