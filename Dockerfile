FROM node

# COPY Superalgos /workspace/Superalgos
RUN git clone https://github.com/Superalgos/Superalgos /workspace/Superalgos
WORKDIR /workspace/Superalgos
EXPOSE 34248
EXPOSE 18041

RUN mkdir /workspace/Superalgos/My-Workspaces

CMD [ "node", "run", "minMemo", "noBrowser" ]