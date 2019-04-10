FROM python:2.7

# Add sample application
COPY application.py ./application.py
COPY ./aem-apps-file/push_publisher.sh /usr/src/app/
COPY ./aem-apps-file/Archive /usr/src/app/Archive
RUN apt-get update
RUN yes | apt-get install zip unzip

EXPOSE 8001

# Run it
ENTRYPOINT ["python", "./application.py"]
