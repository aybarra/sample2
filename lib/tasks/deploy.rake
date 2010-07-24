require 'rake/deploy'
deploy.deploy_to   = "/tmp/app"
deploy.repository  = "ssh://aybarra@github.com/aybarra/sample2.git"
deploy.host        = "localhost"
