FROM java:8-jdk
ADD target /target
ADD startGrid /usr/bin/startGrid
RUN chmod +x /usr/bin/startGrid
CMD ["/usr/bin/startGrid"]
