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
                    oc new-app php73~https://github.com/mguazzardo/complejo.git 
                    '''
                }
            }
        }
    }
}

