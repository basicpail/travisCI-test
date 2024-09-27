FROM alpine

# RUN apk add --no-cache curl bash

WORKDIR /home/ssg/app
# 예시 애플리케이션 코드 복사
COPY ./ ./

# 실행 권한 부여
RUN chmod +x ./check_docker.sh

CMD ["./check_docker.sh"]
