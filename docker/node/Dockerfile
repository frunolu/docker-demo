FROM node

ARG WORK_DIR=/var/www/html

RUN mkdir -p ${WORK_DIR}/../cache
WORKDIR ${WORK_DIR}/../cache

COPY project/package*.json ./
RUN npm install --quiet

RUN mkdir -p ${WORK_DIR}
WORKDIR ${WORK_DIR}
