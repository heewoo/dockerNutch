# Hello ~ docker + Nutch


 
<h1>Docker: the container engine</h1>
<img src="https://github.com/docker/docker/blob/master/docs/static_files/docker-logo-compressed.png">

<br>

<h1>Apache Nutch</h1>
<img src="https://camo.githubusercontent.com/fb1745c7817695aa72e3ec80302e672bcc1fc56c/687474703a2f2f6e757463682e6170616368652e6f72672f6173736574732f696d672f6e757463685f6c6f676f5f746d2e706e67">


<h1>dockerNutch - install guide</h1>
<hr>
<ul>
<li>
<h2>1. dockerNutch clone</h2>
<pre><code>   $ git clone https://github.com/heewoo/dockerNutch.git
</code></pre>
</li>
<li>
<h2>2. 기존 도커 이미지와 컨터이너가 있다면 모두 제거</h2>
<pre><code>   $ /root/dockerNutch/dockerFile/init_script/docker_remove.sh
</code></pre>
</li>
<li>
<h2>3. ssh 키 생성</h2>
<pre><code>   $ ssh-keygen -t rsa
   $ /root/dockerNutch/dockerFile/init_script/localhost_sshkey_copy1.sh
</code></pre>
</li>
<li>
<h2>4. docker 설치</h2>
<pre><code>   $ /root/dockerNutch/dockerFile/init_script/docker_setup2.sh
</code></pre>
</li>
<li>
<h2>5.  docker 이미지 생성 , nutch 컨테이너 생성</h2>
<pre><code>  $  /root/dockerNutch/dockerFile/init_script/docker_nutch_setup3.sh
</code></pre>
</li>
<li>
<pre><code>   참고
   (도커 컨테이너 생성후 known_hosts 등록을위해 한번씩 접속 해줘야함.)
   (기존 ssh 접속 이력이 있다면 삭제해준다, rm -rf /root/.ssh/known_hosts)
</code></pre>
</li>
<li>
<h2>6.  ssh 인증키 초기화</h2>
<pre><code>  $ /root/dockerNutch/dockerFile/init_script/docker_ssh_init.sh
</code></pre>
</li>
<li>
<h2>7. nutch deploy 디렉터리 복사</h2>
<pre><code>   $ /root/dockerNutch/dockerFile/deploy/nutch_start_copy.sh
</code></pre>
</li>
<li>
<h2>8. nutch config 설정</h2>
<pre><code>   $ /root/dockerNutch/dockerNutch/deploy/nutch_hbase_set.sh
</code></pre>
</li>
<li>
<h2>9. nutch 빌드</h2>
<pre><code>   $ /root/dockerNutch/dockerNutch/deploy/nutch_build.sh
</code></pre>
</li>
<li>
<h2>10. host파일 수정 :: 도커 컨테이너 아이디를 localhost 로 잡아준다.</h2>
<pre><code>   (docker ps -a 확인)
</code></pre>
</li>
<li>
<h2>11. nutch url 디렉터리 url 파일 복사</h2>
<pre><code>   $  /root/dockerNutch/dockerFile/init_script/nutch_script4.sh
</code></pre>
</li>
<li>
<h2>12. host 설정</h2>
<pre><code>   $ /root/dockerNutch/dockerNutch/deploy/nutch_host_set.sh
</code></pre>
</li>
<li>
<h2>13, crontab 설정 아래 파일 참고</h2>
<pre><code>   $ cat /root/dockerNutch/dockerFile/crontab
</code></pre>
</li>
<li>
<pre><code>  - 참고
   우분투에서 크론탭 동작이 정상적으로 실행이 안될경우
   $ sudo apt-get install -y postfix
</code></pre>
</li>
</ul>
<p><br>
<br>
<br></p>
<h1>dockerNutch - Process status (nutch job)</h1>
<hr>
<ul>
<li>
<h2>1. python, pssh 설치</h2>
<pre><code>   $ /root/dockerNutch/dockerFile/init_script/python_pssh_setup.sh
</code></pre>
</li>
<li>
<h2>2. pssh 병렬 ssh 명령으로 nutch job 상태 확인</h2>
<pre><code>   $ /root/dockerNutch/dockerNutch/nutch_status.sh jps
</code></pre>
</li>
</ul>
<p><br>
<br>
<br></p>
<h1>dockerNutch -  Execution</h1>
<hr>
<ul>
<li>
<h2>1. docker 프로세스 전체 시작,  종료, 재시작</h2>
<pre><code>   $ /root/dockerNutch/dockerNutch/deploy/nutch-start-stop.sh (start, stop, restart)
</code></pre>
</li>
<li>
<h2>2. docker 재실행시 (host 파일 재설정)</h2>
<pre><code>   $ /root/dockerNutch/dockerNutch/deploy/nutch_host_set.sh
</code></pre>
</li>

<li>
<h2>3. nutch 재실행 (docker, host, crontab restart)</h2>
<pre><code>   $ /root/dockerNutch/dockerNutch/deploy/nutch-restart.sh
</code></pre>
</li>


</ul>

