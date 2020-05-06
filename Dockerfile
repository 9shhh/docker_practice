FROM node:latest

# 프로젝트 디렉토리 생성
RUN mkdir -p /miniProject 

RUN cd /miniProject; npm init -y
RUN cd /miniProject; npm i express

# *.js 형식의 파일을 /miniProject 경로에 복사
COPY *.js /miniProject

EXPOSE 3000

CMD ["node","/miniProject/server.js"]

