FROM sameersbn/gitlab:latest
MAINTAINER yacchin1205 <http://twitter.com/yacchin1205>

# Make sure logo images in expected directory
RUN test -e /home/git/gitlab/app/assets/images/brand_logo.png && \
    test -e /home/git/gitlab/app/assets/images/logo-white.png && \
    test -e /home/git/gitlab/app/assets/images/logo-black.png && \
    test -e /home/git/gitlab/app/assets/images/favicon.ico

# Overwrite the images
ADD images/ /home/git/gitlab/app/assets/images/


