FROM ubuntu:24.04

RUN apt update && apt install -y cowsay

ENTRYPOINT ["/usr/games/cowsay"]

CMD ["Wassup Cow!!"]
