FROM ubuntu:latest

USER root

RUN apt update

COPY dummy-script.sh /app/dummy-script.sh
RUN chmod +x /app/dummy-script.sh

ENTRYPOINT ["/bin/bash"]
CMD ["/app/dummy-script.sh"]