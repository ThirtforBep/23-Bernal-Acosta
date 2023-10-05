FROM centos:7.6.1810

RUN yum install httpd -y

COPY gradle-wrapper.jar /gradle/wrapper/

CMD ["java", "-jar", "gradle/wrapper/gradle-wrapper.jar"]