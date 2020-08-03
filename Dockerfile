FROM roboxes/rhel7
USER 1001
EXPOSE 8080
ENTRYPOINT ["/usr/bin/python","-m","SimpleHTTPServer","8080"]
