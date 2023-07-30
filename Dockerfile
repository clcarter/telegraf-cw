FROM telegraf:latest

RUN ["/bin/bash", "-c", "apt update", "apt install -y --no-install-recommends smartmontools lm-sensors nvme-cli ipmitool smartctl && rm -rf /var/lib/apt/lists/* && telegraf"]