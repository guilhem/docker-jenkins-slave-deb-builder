FROM guilhem/jenkins-slave
MAINTAINER Guilhem Lettron "guilhem@lettron.fr"

RUN apt-get update
RUN apt-get install -y aptitude
RUN apt-get install -y pbuilder
RUN apt-get clean
