FROM telegraf:latest

RUN apt update && apt install -y --no-install-recommends smartmontools && apt install -y --no-install-recommends lm-sensors && apt install -y --no-install-recommends nvme-cli && apt install -y --no-install-recommends ipmitool && telegraf