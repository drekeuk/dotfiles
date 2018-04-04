alias reload!='. ~/.zshrc'
alias debug_jetty='MAVEN_OPTS="-agentlib:jdwp=transport=dt_socket,address=8000,server=y,suspend=n $MAVEN_OPTS" mvn jetty:run'
alias sshact='ssh -i aws_lat.pem ubuntu@52.50.203.115'
alias ace-login='export TOKEN=$(ace-login.sh)'
