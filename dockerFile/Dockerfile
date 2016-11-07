#
# SSH Daemon Service
# 
# Images를 선택
FROM     ubuntu:16.04
 
MAINTAINER heewoo <heewoo7139@gmail.com>

# Keep upstart from complaining
RUN dpkg-divert --local --rename --add /sbin/initctl
RUN ln -sf /bin/true /sbin/initctl


# Let the conatiner know that there is no tty
ENV DEBIAN_FRONTEND noninteractive


# Basic & oracle java
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y software-properties-common && \
    add-apt-repository ppa:webupd8team/java -y && \
    apt-get update && \
    echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections && \
    apt-get install -y oracle-java8-installer && \
    apt-get install -y ant && \
    apt-get install -y git && \
    apt-get install -y openssh-server && \
    apt-get clean

# localtime 을 UST 에서 KST(Korea Standard Time)로 변경
RUN ln -sf /usr/share/zoneinfo/Asia/Seoul /etc/localtime
 
# 기존 미러 서버를 한국 서버로 변경
RUN sed -i 's/archive.ubuntu.com/ftp.neowiz.com/g' /etc/apt/sources.list
 
# 최신버전으로 업데이트 후 SSH 및 필요 패키지 설치 
#RUN apt-get update
#RUN apt-get install -y openssh-server
 
# SSH 관련 설정
RUN mkdir /var/run/sshd
RUN sed  -i "/^[^#]*UsePAM/ s/.*/#&/"  /etc/ssh/sshd_config
RUN echo "UsePAM no" >> /etc/ssh/sshd_config
 
# Root 비밀번호 설정
#RUN echo 'root:root’ | chpasswd

#host file
ADD ./hosts /etc/hosts
ADD ./authorized_keys /root/.ssh/authorized_keys
COPY ./nutch /usr/lib/nutch


ENV JAVA_HOME /usr/lib/jvm/java-8-oracle
 
# SSH 포트 설정
# HostOS의 랜덤포트 -> Container 22번 포트를 바라보게 합니다.
# 즉, 외부에서 HostOS의 랜덤 포트로 접속하면 해당 Container에 접속 할수 있습니다.
# 더 자세한건 http://docs.docker.io/reference/builder/#expose 를 참고 하세요.
EXPOSE 22
 
# SSH 실행
CMD    /usr/sbin/sshd -D
