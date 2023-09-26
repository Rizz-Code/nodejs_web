FROM node:18
ENV PORT=80
ENV HOST=satao.db.elephantsql.com
ENV PORTDB=5432
ENV USERNAME=iygeabtt
ENV PASSWORD=FfM_e8SSwNDXjUs_4OYGyrS4ApghMlHc
ENV DATABASE=iygeabtt

COPY index.js .
COPY package.json .
RUN npm install
CMD node index.js
