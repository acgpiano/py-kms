#
# Dockerfile for py2-kms
#

FROM python:2-alpine
MAINTAINER zzs0@zzs0.com

ADD ./py2-kms /kms

EXPOSE 1688

CMD ["python", "/kms/server.py"]