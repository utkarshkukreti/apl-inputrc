FROM dyalog/dyalog:18.0
USER root
RUN ["apt", "update"]
RUN ["apt", "install", "-y", "rlwrap"]
ADD inputrc /
# sleep because: https://github.com/moby/moby/issues/28009#issue-186957196
ENTRYPOINT ["/bin/bash", "-c", "sleep .01 && INPUTRC=/inputrc rlwrap --pass-sigint-as-sigterm --always-readline /entrypoint"]
