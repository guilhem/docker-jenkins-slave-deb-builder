FROM guilhem/jenkins-slave
MAINTAINER Guilhem Lettron "guilhem@lettron.fr"

RUN apt-get update && apt-get install -y aptitude && apt-get clean
RUN apt-get update && apt-get install -y pbuilder && apt-get clean
