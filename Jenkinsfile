repo-public
  
  
  node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'repo-public') {

        def customImage = docker.build("pravamsi/3jul21")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
