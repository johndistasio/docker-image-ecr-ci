FROM docker:17.05.0-ce-git

RUN apk --no-cache --no-progress add py-pip=9.0.0-r1 \
  && pip install awscli==1.14.50
