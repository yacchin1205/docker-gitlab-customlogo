FROM sameersbn/gitlab:latest
MAINTAINER yacchin1205 <http://twitter.com/yacchin1205>

RUN test -e /home/git/gitlab/app/assets/images
ADD images/ /home/git/gitlab/app/assets/images/


