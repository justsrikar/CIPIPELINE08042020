# FIRST DOCKERFILE IMPLEMENTATION WITH SCRIPT
FROM  ubuntu
LABEL MAINTAINER justsrikar
COPY sample.sh /code/sample.sh
RUN chmod +x /code/sample.sh
RUN echo "Image is Built..."
ENTRYPOINT ["sh","/code/sample.sh"]
#CMD ["sh",""]
#CMD sh /code/sample.sh /etc/hosts
CMD ["/etc/hosts"]
