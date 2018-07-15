FROM docker:17.05.0-ce-git

RUN apk --no-cache add py-pip && pip install awscli==1.14.50
