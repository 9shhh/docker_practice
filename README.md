# docker_practice_nodejs

1. 도커파일 생성(Dockerfile, 확장자 X)

2. 도커파일 빌드(이미지파일 생성) 
  -> 생성된 도커파일의 디렉토리에서 docker build --tag ??? . 입력 
  
3. 생성된 이미지 컨테이너로 실행 => docker run --rm -it -p 80:3000 ??? (??? -> build 할때 지정한 tagname)

4. localhost로 request -> 컨네이너로 기동된 node 서버 확인(hello world 출력)
