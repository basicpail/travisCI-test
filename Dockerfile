FROM alpine

# RUN apk add --no-cache curl bash

WORKDIR /home/ssg/app
# 예시 애플리케이션 코드 복사
COPY ./ ./

CMD ["./check_docker.sh"]  # 컨테이너 실행 시 시작할 스크립트
