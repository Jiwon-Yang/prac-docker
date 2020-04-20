FROM node:13

# 앱 디렉터리 생성 - 작업 디렉토리 
WORKDIR /usr/src/app

# 앱 소스 추가
COPY . .

# 의존성 파일 설치
RUN npm install

# 포트 열기
EXPOSE 4000 

# 띄어쓰기 기준
CMD [ "npm", "start" ]
