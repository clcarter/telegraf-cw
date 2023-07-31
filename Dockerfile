FROM telegraf:latest

RUN ["apt update"]
RUN ["apt install", "-y", "--no-install-recommends", "smartmontools", "lm-sensors", "nvme-cli", "ipmitool"]
RUN ["rm", "-rf /var/lib/apt/lists/*"]

CMD ["telegraf"]